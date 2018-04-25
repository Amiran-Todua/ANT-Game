using UnityEngine;
using System.Collections;
using System;
public class AiBotBildBase : AiPrioritiAbstract
{
    IBilder bilder;
    TeamController team;
    public float ChesTime = 5;
    public float BaseFromUnit = 0.8f;
    public float ResursFromUnitMax = 2.5f;
    public float ResursFromUnitMin = 1f;
    float curentTime = 0;
    // Use this for initialization
    void Start()
    {
        bilder = GetComponent<IBilder>();
        bilder.EndBilding += Bilder_EndBilding;
        team = GetComponent<TeamController>();
    }
    bool IsBildstrted =false;
    private void Bilder_EndBilding(IBilder obj)
    {
        IsBildstrted = false;
        InvokeEndAiEvent();
        //InvokeEndAiEvent();
    }

    // Update is called once per frame
    void Update()
    {
        if (IsBildstrted) { return; }
        curentTime += Time.deltaTime;
        if (curentTime >= ChesTime)
        {
            curentTime = 0;
            if (!IsBildstrted&&InvokeTryeSatrtAi())
            {

                if (!SelectObjects.CanBild(transform.position)) { return; }
                // InvokeStartAiEvent();
                int curent = MineBaseController.GetUnitCapsiti(team.Team);
                int max = MineBaseController.GetMaxUnitCapsiti(team.Team);
                int resurses = ResursConteiner.CanGetOllTeamResurs("Metal", team.Team);
                if (max == 0)
                {
                    IBase.CallBase(team.Team);
                    return;
                }
                if (curent / max >= BaseFromUnit&& MineBaseController .MAXunit != max)
                {
                    IsBildstrted = bilder.BildById(0, transform.position);
                     Debug.Log("BaseBild" );

                }
                else if (resurses / curent >= ResursFromUnitMax)
                {
                    IsBildstrted = bilder.BildById(1, transform.position);
                    Debug.Log("BaconBild :" + IsBildstrted);

                }
                else if (resurses / curent >= ResursFromUnitMin)
                {
                    IsBildstrted = bilder.BildById(2, transform.position);
                    Debug.LogError("MineBild");

                }

                if (IsBildstrted)
                {
                    InvokeStartAiEvent();
                }
            }
        }    
        else
        {
            return;
        }
        
        
    }
    public override void StartAi()
    {
        IsBildstrted = false;
       
        //InvokeEndAiEvent();
    }

    public override void StopAi()
    {
       //throw new System.NotImplementedException();
    }
}
