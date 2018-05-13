using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class IBase : MonoBehaviour
{
    public TeamController team;
    public int CanBildUnit = 5;
    public int SercalInfluents = 10;
    public static event Action<int> OlBaseDestroid;
    public static void CallBase(int team)
    {
        if(OlBaseDestroid != null) OlBaseDestroid(team);
    }
    private void Start()
    {
        team = GetComponent<TeamController>();

        Debug.LogError("FIX THIS");
        // MineBaseController.AddBase(this, team.Team);

    }

    private void OnDestroy()
    {
        MineBaseController.Remuve(this);
    }
}

