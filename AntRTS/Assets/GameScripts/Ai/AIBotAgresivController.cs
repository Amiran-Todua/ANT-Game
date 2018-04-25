using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AIBotAgresivController : AiPrioritiAbstract
{

    TeamController team;
    public float RengUnitAgrssiv = 5;
    private CannAttac cannAttac = null;
    private AIBotController aIBotController;
    private CanTekeDamedge canTekeDamedge = null;
    public List<int> AgresivToTeam = new List<int>();
    private bool Stop = false;
    // Use this for initialization
    void Start () {
        team = GetComponent<TeamController>();
       // SelectObjects.AddUnit(gameObject, team.Team);
        cannAttac = GetComponent<CannAttac>();
        aIBotController = GetComponent<AIBotController>();
    }

	// Update is called once per frame
	void Update () {
        if (cannAttac != null&& canTekeDamedge == null)
        {
            if (!cannAttac.HevTarget())
            {
                if (InvokeTryeSatrtAi())
                {
                    for (int i = 0; i < AgresivToTeam.Count; i++)
                    {

                        //
                            var Target  = SelectObjects.GetAtascUnit(transform.position, RengUnitAgrssiv, AgresivToTeam[i]);
                        if (Target != null)
                        {
                            InvokeStartAiEvent();

                            cannAttac.SetTarget(Target);
                            canTekeDamedge = Target.GetComponent<CanTekeDamedge>();
                            //Debug.LogError("Seted =" + Target);
                            break;
                        }
                    }
                   
                }

                //for (int i = 0; i < SelectObjects.enames.Count; i++)
                //{
                //    // Debug.Log("Checed:" + SelectObjects.enames[i].team);
                //    if (AgresivToTeam.Contains(SelectObjects.enames[i].team))
                //    {
                //        //Debug.Log("Compleat");
                //        if ((transform.position - SelectObjects.enames[i].obj.transform.position).sqrMagnitude <= RengUnitAgrssiv * RengUnitAgrssiv)
                //        {
                            
                //               // InvokeStartAiEvent();

                              


                //                if (canTekeDamedge == null)
                //                {
                //                    cannAttac.SetTarget(SelectObjects.enames[i].obj);
                //                    canTekeDamedge = SelectObjects.enames[i].obj.GetComponent<CanTekeDamedge>();
                //                }
                //                if (canTekeDamedge != null)
                //                {
                //                }
                //                break;
                //            }
                //        }
                //    }

                   
                
            }
        }
        if (canTekeDamedge != null)
        {
            if (!((transform.position - canTekeDamedge.transform.position).sqrMagnitude <= RengUnitAgrssiv * RengUnitAgrssiv))
            {

                //cannAttac.blocAttac = true;
                InvokeEndAiEvent();
                cannAttac.SetTarget(null);
                canTekeDamedge = null;
                Debug.LogError("Detargeret");
            }

        }
    }

    public override void StopAi()
    {
        cannAttac.SetTarget(null);
        canTekeDamedge = null;
        InvokeEndAiEvent();
        aIBotController.BlcikKostil = false;
       // Debug.LogError("StopAi");
      //  Debug.Log("StopAi AIBotAgresivController");
    }

    public override void StartAi()
    {
        //Debug.LogError("StartATTCK");
        aIBotController.BlcikKostil = true;
      //  Debug.Log("StartAi AIBotAgresivController");
    }
}
