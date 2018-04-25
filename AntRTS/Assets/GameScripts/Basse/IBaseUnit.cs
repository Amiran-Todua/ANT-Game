using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public  class IBaseUnit: MonoBehaviour
{

    public static List<IBaseUnit> Mass = new List<IBaseUnit>();
    public IBase MainBase;
    public int Id = 0;
    private DeWay deWay;
    private TeamController team;

    public static int GetUnitCount( int team)
    {
        int res = 0;
        for (int i = 0; i < Mass.Count; i++)
        {
            if (Mass[i].team.Team == team)
            {
                res += 1;
            }
        }
        return res;
    }
    public static int GetUnitCountById(int id,int team)
    {
        int res = 0;
        for (int i = 0; i < Mass.Count; i++)
        {
            if (Mass[i].Id == id&& Mass[i].team.Team == team)
            {
                res += 1;
            }
        }
        return res ;
    }
    private void Start()
    {
        deWay = GetComponent<DeWay>();
        team = GetComponent<TeamController>();
        Mass.Add(this);
    }
    private void OnDestroy()
    {
        Mass.Remove(this);
    }

    public int GetTeam()
    {
        return team.Team;
    }

    public void GoToBase()
    {
        var bases = MineBaseController.GetNearestBase(this);
        Debug.Log("Base Tryed");
        if (bases != null)
        {

            Debug.Log("go Ty Base");

            var g = new Vector3(Random.Range(-1.9f, 1.9f), 0, Random.Range(-1.9f, 1.9f));
            var gh = bases.transform.position + g;
            Debug.Log("BasePOint :" + gh);
            Debug.Log("BasePOint :" + gh);
            deWay.AddPoint(gh);
        }
    }
}
