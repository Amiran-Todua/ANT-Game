using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IBaseTeam
{
    public IBase bases;
    public int team;
}
public class IUnitTeam
{
    public IBase bases;
    public int team;
    public int UnitClass;
}
public class MineBaseController : MonoBehaviour
{
    public static List<IBaseTeam> Bases = new List<IBaseTeam>();
    public static List<IBaseTeam> Units = new List<IBaseTeam>();
    public static int MAXunit;
    public int MaxUnit = 25;
    private void Start()
    {
        MAXunit = MaxUnit;
    }
    public static void AddBase(IBase bas, int tam)
    {
        Bases.Add(new IBaseTeam() { bases = bas, team = tam });
    }
    public static void Remuve(IBase bas)
    {
        for (int i = 0; i < Bases.Count; i++)
        {
            if (Bases[i].bases == bas)
            {
                Bases.Remove(Bases[i]);
            }
        }
    }
    public static void DeletBase(IBase bas)
    {
        for (int i = 0; i < Bases.Count; i++)
        {
            if (Bases[i].bases == bas)
            {
                Bases.Remove(Bases[i]);
            }
        }
    }
    public static IBase GetNearestBase(IBaseUnit unit)
    {
        if (unit.MainBase == null)
        {
            float reng = float.MaxValue;
            int igf = unit.GetTeam();
            Vector3 re = unit.transform.position;
            IBase res = null;
            for (int i = 0; i < Bases.Count; i++)
            {
                if (Bases[i].team == igf)
                {
                    float rfgh = (Bases[i].bases.transform.position - re).sqrMagnitude;
                    if (rfgh <= reng)
                    {
                        reng = rfgh;
                        res = Bases[i].bases;
                    }
                }
            }
            return res;
        }
        else
        {
            return unit.MainBase;
        }
        return null;
    }
    public static int GetBaseCount(int team)
    {
        int result = 0;
        for (int i = 0; i < Bases.Count; i++)
        {
            if (Bases[i].team == team)
            {
                result += 1;
            }
        }
        
        return result;
    }
    public static int GetMaxUnitCapsiti(int team)
    {
        int result = 0;
        for (int i = 0; i < Bases.Count; i++)
        {
            if (Bases[i].team == team)
            {
                result += Bases[i].bases.CanBildUnit;
            }
        }

        if (result >= MAXunit)
        {
            result = MAXunit;
        }
        return result;
    }
    public static int GetUnitCapsiti(int team)
    {
        int result = 0;
        for (int i = 0; i < SelectObjects.enames.Count; i++)
        {
            if (SelectObjects.enames[i].team == team)
            {
                result += 1;
            }
        }
        return result;
    }

}

