using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;


public class GameObjetStec : MonoBehaviour
{
    [System.Serializable]
    public class Adder
    {
        public string name;
        public StecObject obj;
    }

    public static Dictionary<string, StecObject> Stec = new Dictionary<string, StecObject>();

    private void Start()
    {
        foreach (var item in GetComponents<StecObject>())
        {
            Stec.Add(item.Name, item);
        }
    }
    public static IStaceblObject CreteObject(string name, Vector3 pos, Quaternion qwat, IObjectConstructer constructer)
    {
        IStaceblObject result = null;

        if (Stec.ContainsKey(name))
        {
            result = Stec[name].Create(pos, qwat);
        }

        return result;
    }

    public static IStaceblObject CreteObject(string name, Vector3 pos, Quaternion qwat, int Team)
    {
        IStaceblObject result = null;

        if (Stec.ContainsKey(name))
        {
            result = Stec[name].Create(pos, qwat, Team);
        }

        return result;
    }

    public static void RemuveObject(string name, IStaceblObject e)
    {
        if (name  != null&& Stec.ContainsKey(name))
        {
            Stec[name].DropFromSchen(e);
        }
    }

}
