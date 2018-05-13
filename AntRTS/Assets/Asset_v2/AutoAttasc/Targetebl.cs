using UnityEngine;
using System.Collections;
using System.Collections.Generic;


[RequireComponent(typeof(TeamController))]
public class Targetebl : OrderScript
{
    public static Dictionary<int, List<Targetebl>> OllTargt = new Dictionary<int, List<Targetebl>>();
    TeamController team;
    // Use this for initialization
    void Start()
    {
        team = GetComponent<TeamController>();
        if (OllTargt.ContainsKey(team.team))
        {
            OllTargt[team.team].Add(this);
        }
        else
        {
            List<Targetebl> f = new List<Targetebl>();
            f.Add(this);
            OllTargt.Add(team.team, f );
        }
    }


    public override void SubUpdate()
    {

    }

}
