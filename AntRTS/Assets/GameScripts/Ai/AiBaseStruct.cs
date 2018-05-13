using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class AiBaseStruct : MonoBehaviour
{
    TeamController team;
    BildAnts bildAnts;
    public float timeSpawn = 0;
    float Curenttime = 0;
    public float ResursTooAnt = 2.5f;


    public float Id0ToCount = 0.5f;
    public float Id1ToCount = 0.3f;
    public float Id2ToCount = 0.2f;

    private void Start()
    {
        team = GetComponent<TeamController>();
        bildAnts = GetComponent<BildAnts>();
    }
    private void Update()
    {
        Curenttime += Time.deltaTime;
        if (Curenttime >= timeSpawn)
        {
            Curenttime = 0;
            Debug.LogError("FIX THIS");
            //float Id0 = IBaseUnit.GetUnitCountById(0, team.Team);
            //float Id1 = IBaseUnit.GetUnitCountById(1, team.Team);
            //float Id2 = IBaseUnit.GetUnitCountById(2, team.Team);
            //float Count = Id0 + Id1 + Id2;

            //float resurs = ResursConteiner.CanGetOllTeamResurs("Metal", team.Team);
            //float max = MineBaseController.GetUnitCapsiti(team.Team);



            //float CurentMAx = MineBaseController.GetMaxUnitCapsiti(team.Team);
            //if (Count > CurentMAx) { return; }
            //if (resurs/ Count >= ResursTooAnt)
            //{
            //    if (Id0 / Count <= Id0ToCount)
            //    {
            //        bildAnts.BildFromTemResurs(0);
            //        Debug.Log("BlidAnt :" + 0);
            //    }
            //    else if (Id1 / Count <= Id1ToCount)
            //    {
            //        bildAnts.BildFromTemResurs(1);
            //        Debug.Log("BlidAnt :" + 1);
            //    }
            //    else if (Id2 / Count <= Id2ToCount)
            //    {
            //        bildAnts.BildFromTemResurs(2);
            //        Debug.Log("BlidAnt :" + 2);
            //    }
               
            //}
        }
    }
}
