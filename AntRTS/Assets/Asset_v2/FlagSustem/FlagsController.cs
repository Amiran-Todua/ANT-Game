using UnityEngine;
using System.Collections;
using System;
using System.Collections.Generic;
public class IFlagType
{
    public string Name = "";
}
public class Flag
{
    public int FlagId;
    public int Count;
}
public class FlagsController : MonoBehaviour
{
    public static Dictionary<int, Dictionary<IFlagType, List<Flag>>> Flags = new Dictionary<int, Dictionary<IFlagType, List<Flag>>>();
    public static Dictionary<string, IFlagType> FlagType = new Dictionary<string, IFlagType>();
    private void Start()
    {
        foreach (var item in GetComponents<FlagTypeSeter>())
        {
            var f = item.FalgName;
            IFlagType type = new IFlagType();
            type.Name = f;
            FlagType.Add(f, type);
        }
    }
    public static IFlagType GetType(string Name)
    {
        if (FlagType.ContainsKey(Name))
        {
            return FlagType[Name];
        }
        return null;
    }
    public static void FlagSet(int Team, IFlagType Type, int flag)
    {
        Dictionary<IFlagType, List<Flag>> teamFalg = null;
        if (Flags.ContainsKey(Team))
        {
            teamFalg = Flags[Team];
        }
        else
        {
            Flags.Add(Team,new Dictionary<IFlagType, List<Flag>>());
            teamFalg = Flags[Team];
        }

        List<Flag> flags = null;
        if (teamFalg.ContainsKey(Type))
        {
            flags = teamFalg[Type];
        }
        else
        {
            teamFalg.Add(Type, new List<Flag>());
            flags = teamFalg[Type];
        }

        Flag flagb = null;

        for (int i = 0; i < flags.Count; i++)
        {
            if (flags[i].FlagId == flag)
            {
                flagb = flags[i];
            }
        }
        flagb.Count++;
        if (FlagSeted != null)
        {
            FlagSeted(Team, Type, flagb);
        }
    }
    public static bool CseckFlag(int Team, IFlagType Type, int flag)
    {
        Dictionary<IFlagType, List<Flag>> teamFalg = null;
        if (Flags.ContainsKey(Team))
        {
            teamFalg = Flags[Team];
        }
        else
        {

            return false;
        }

        List<Flag> flags = null;
        if (teamFalg.ContainsKey(Type))
        {
            flags = teamFalg[Type];
        }
        else
        {

            return false;
        }

        Flag flagb = null;

        for (int i = 0; i < flags.Count; i++)
        {
            if (flags[i].FlagId == flag)
            {
                flagb = flags[i];
            }
        }
        if (flagb == null|flagb.Count <= 0)
        {
            return false;
        }
        return true;
    }
    public static void FlagUnSet(int Team, IFlagType Type, int flag)
    {
        Dictionary<IFlagType, List<Flag>> teamFalg = null;
        if (Flags.ContainsKey(Team))
        {
            teamFalg = Flags[Team];
        }
        else
        {
            Flags.Add(Team, new Dictionary<IFlagType, List<Flag>>());
            teamFalg = Flags[Team];
        }

        List<Flag> flags = null;
        if (teamFalg.ContainsKey(Type))
        {
            flags = teamFalg[Type];
        }
        else
        {
            teamFalg.Add(Type, new List<Flag>());
            flags = teamFalg[Type];
        }

        Flag flagb = null;

        for (int i = 0; i < flags.Count; i++)
        {
            if (flags[i].FlagId == flag)
            {
                flagb = flags[i];
            }
        }
        if (flagb!=null&&flagb.Count > 0)
        {
            flagb.Count--;
            if (FlagUnSeted != null)
            {
                FlagUnSeted(Team, Type, flagb);
            }
        }
    }
    public static event Action<int, IFlagType, Flag> FlagSeted;
    public static event Action<int, IFlagType, Flag> FlagUnSeted;
}
