using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ResursController : MonoBehaviour
{
    public static Dictionary<int, List<IResurs>> Resurses = new Dictionary<int, List<IResurs>>();
    // Use this for initialization

    private void Start()
    {
        foreach (var item in GetComponents< IResurs>())
        {
            if (Resurses.ContainsKey(item.Team))
            {
                Resurses[item.Team].Add(item);
            }
            else
            {
                List<IResurs> resurs = new List<IResurs>();
                resurs.Add(item);
                Resurses.Add(item.Team, resurs);
            }
        }
    }

    public static event System.Action<int, string, int> ResursChenget;
    public static bool ChengResursValueBy(int team,string Resurs,int calue)
    {
        foreach (var item in Resurses[team])
        {
            if (item.ResursName == Resurs)
            {
                if (item.Value >= calue)
                {
                    item.Value -= calue;
                    ResursChenget(item.Team, item.ResursName, item.Value);
                    return true;
                }
            }
        }
        return false;
    }
    public static bool CanChengResursValueBy(int team, string Resurs, int calue)
    {
        foreach (var item in Resurses[team])
        {
            if (item.ResursName == Resurs)
            {
                if (item.Value >= calue)
                {
                    return true;
                }
            }
        }
        return false;
    }
}
