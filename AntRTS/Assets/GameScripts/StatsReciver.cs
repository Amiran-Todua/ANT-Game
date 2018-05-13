using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StatsReciver : MonoBehaviour {

    [SerializeField] Text ants;
    [SerializeField] Text metal;
    [SerializeField] Text water;
    [SerializeField] Text semka;
    TeamController team;
	// Use this for initialization
	void Start () {
        ResursConteiner.ValueChenget += ResursConteiner_ValueChenget;
        team = GetComponent<TeamController>();

        Debug.LogError("FIX THIS");
        //metal.text = ResursConteiner.CanGetOllTeamResurs("Metal",team.Team).ToString();
        //water.text = ResursConteiner.CanGetOllTeamResurs("Whter", team.Team).ToString();
        //semka.text = ResursConteiner.CanGetOllTeamResurs("Semka",team.Team).ToString();

    }

    private void ResursConteiner_ValueChenget(string arg1, int arg2, int arg3)
    {

        Debug.LogError("FIX THIS");
        //if (arg2 == team.Team)
        //{
        //    if(arg1 == "Metal")
        //    {
        //        metal.text = arg3.ToString();
        //    }
        //    if (arg1 == "Whter")
        //    {
        //        water.text = arg3.ToString();
        //    }
        //    if (arg1 == "Semka")
        //    {
        //        semka.text = arg3.ToString();
        //    }
        //}
    }

    // Update is called once per frame
    void Update ()
    {
        Debug.LogError("FIX THIS");
        //ants.text = IBaseUnit.GetUnitCount(team.Team).ToString();

    }
}
