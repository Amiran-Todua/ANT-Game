using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AIBotStructAttackController : AiPrioritiAbstract
{

    TeamController team;
    private float RengUnitAgrssiv = 5;
    private CannAttac cannAttac = null;
    private CanTekeDamedge canTekeDamedge = null;
    private AIBotController aIBotController;
    public List<int> AgresivToTeam = new List<int>();
    private bool Stop = false;
    // Use this for initialization
    void Start()
    {
        team = GetComponent<TeamController>();
       // SelectObjects.AddUnit(gameObject, team.Team);
        cannAttac = GetComponent<CannAttac>();
        aIBotController = GetComponent<AIBotController>();

    }
    bool attsk = false;
    // Update is called once per frame
    void Update()
    {
        if (cannAttac != null && canTekeDamedge == null)
        {
            if (!cannAttac.HevTarget())
            {
                for (int i = 0; i < AgresivToTeam.Count; i++)
                {
                    // Debug.Log("Checed:" + SelectObjects.enames[i].team);

                  
                    if (InvokeTryeSatrtAi())
                    {
                        var Target = SelectObjects.GetAtascStruct(transform.position, RengUnitAgrssiv, AgresivToTeam[i]);
                        if (Target != null)
                        {
                            InvokeStartAiEvent();
                            cannAttac.SetTarget(SelectObjects.Struct[i].obj);
                            canTekeDamedge = SelectObjects.Struct[i].obj.GetComponent<CanTekeDamedge>();
                            break;
                        }
                       
                    }
                }
            }
        }
        if (canTekeDamedge != null)
        {
            if (!cannAttac.HevTarget())
            {
                cannAttac.blocAttac = true;
                InvokeEndAiEvent();
                cannAttac.SetTarget(null);
                canTekeDamedge = null;
            }

        }
        if (!cannAttac.HevTarget()&& attsk)
        {
            StopAi();
        }
    }

    public override void StopAi()
    {
        cannAttac.blocAttac = true;
        cannAttac.SetTarget(null);
        canTekeDamedge = null;
        InvokeEndAiEvent();
        aIBotController.BlcikKostil = false;
        attsk = false;
        Debug.Log("StopAi AIBotStructAttackController");
    }

    public override void StartAi()
    {
        cannAttac.blocAttac = false;
        aIBotController.BlcikKostil = true;
        attsk = true;
        Debug.Log("StartAi AIBotStructAttackController");
    }
}
