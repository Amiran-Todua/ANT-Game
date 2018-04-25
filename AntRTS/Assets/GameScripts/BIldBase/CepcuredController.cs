using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ControlGraundType
{
    public int Team = 0;
    public Material objects;
}
public class CepcuredController : MonoBehaviour
{
    
    public static List<CepcherdGraund> cepcherdGraunds = new List<CepcherdGraund>();
    public static List<GraundCapchuredType> TyeControlGraund = new List<GraundCapchuredType>();


    public static Material GetTeamCpcherdMaterial(int tam)
    {
        for (int i = 0; i < TyeControlGraund.Count; i++)
        {
            if (TyeControlGraund[i].Team == tam)
            {
                return TyeControlGraund[i].objects;
            }
        }
        return null;
    }
    public static void GetChpterd(Vector3 chaptered,int reng,int team)
    {
        for (int i = 0; i < cepcherdGraunds.Count; i++)
        {
            if (cepcherdGraunds[i] == null) { return; }
            if ((chaptered - cepcherdGraunds[i].transform.position).sqrMagnitude <= reng * reng)
            {
                cepcherdGraunds[i].Cepcured(team);
            }
        }
        if (ReChptrdechon != null)
        {
            ReChptrdechon(1);
        }
    }

    public static Action<int> ReChptrdechon;
    public static void ReChptrd()
    {
        for (int i = 0; i < InfluentsController.OlInflusion.Count; i++)
        {
            InfluentsController.OlInflusion[i].Chpterd();
        }
        if (ReChptrdechon != null)
        {
            ReChptrdechon(1);
        }
    }
    public static void GetUnChpterd(Vector3 chaptered, int reng, int team)
    {
        for (int i = 0; i < cepcherdGraunds.Count; i++)
        {
            if (cepcherdGraunds[i] == null) { return; }
            if ((chaptered - cepcherdGraunds[i].transform.position).sqrMagnitude <= reng * reng)
            {
                cepcherdGraunds[i].UnChepcured(team);
            }
        }

    }

}
