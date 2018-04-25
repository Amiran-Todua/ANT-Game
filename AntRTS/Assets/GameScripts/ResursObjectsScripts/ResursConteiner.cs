using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class TeamResursStcer
{
    public IResursStcer resursStcer;
    public int team;
}
public class TeamIResursPicer
{
    public IResursPicer resursPicer;
    public int team;
}
public class ResursConteiner :MonoBehaviour
{
    public static List<TeamIResursPicer> CanPic = new List<TeamIResursPicer>();
    public static List<TeamResursStcer> CanSave = new List<TeamResursStcer>();
    public static List<IResurs> Resurs = new List<IResurs>();

    public static event Action<string, int,int> ValueChenget;

    public static void CallEvetnChengResurses(string name,int team)
    {
        if (ValueChenget != null)
        {
            ValueChenget(name, team, CanGetOllTeamResurs(name, team));
        }
    }
    public static void RemoveResursStcer(IResursStcer res)
    {
        for (int i = 0; i < CanSave.Count; i++)
        {
            if (CanSave[i].resursStcer == res)
            {
                CanSave.Remove(CanSave[i]);
                return;
            }
        }
    }
    public static void RemoveIResursPicer(IResursPicer res)
    {
        for (int i = 0; i < CanPic.Count; i++)
        {
            if (CanPic[i].resursPicer == res)
            {
                CanPic.Remove(CanPic[i]);
                return;
            }
        }
    }

    public static TeamResursStcer GetResurseSeter(Vector3 pos,string name,int team)
    {
        TeamResursStcer res = null;
        float reng = float.MaxValue;
        for (int i = 0; i < CanSave.Count; i++)
        {
            if (CanSave[i].team == team && CanSave[i].resursStcer.Name == name)
            {
                if ((CanSave[i].resursStcer.transform.position - pos).sqrMagnitude <= reng)
                {
                    res = CanSave[i];
                }
            }
        }
        return res;
    }

    public static int CanGetOllTeamResurs(string name, int team)
    {
        int count = 0;
        for (int i = 0; i < CanSave.Count; i++)
        {
            if (CanSave[i].team == team&& CanSave[i].resursStcer.Name == name) 
            {
                count += CanSave[i].resursStcer.Value;
            }
        }
        return count;
    }
    public static void GetOllTeamResurs(string name, int team,int vlue)
    {
        int count = -vlue;
        for (int i = 0; i < CanSave.Count; i++)
        {
            if (CanSave[i].team == team && CanSave[i].resursStcer.Name == name)
            {
                count = CanSave[i].resursStcer.ResFromAdd(count);
                if (count < 0)
                {
                    CanSave[i].resursStcer.ResursSetValue(0);

                }
                else
                {
                    CanSave[i].resursStcer.ResursSetValue(count);
                    return;
                }
            }
        }
    }
}

