using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResursCont
{
    public int command;
    public IResursStcer resurs;
}
public class IResursStcer : MonoBehaviour
{
    TeamController teamController;
    public string Name;
    public int Value = 0;
    public int MaxValue = 1000;
    public bool CaInvert = false;

    public bool PickUpSecond = false;


    public bool FullAt = false;
    public int FullValue = 0;


    public int RengTriger = 2;

    

    public static List<ResursCont> GlobalresursMass = new List<ResursCont>();


    static public int GetValue(string name, int team)
    {
        for (int i = 0; i < GlobalresursMass.Count; i++)
        {
            if (GlobalresursMass[i].command == team && GlobalresursMass[i].resurs.Name == name)
            {
                return GlobalresursMass[i].resurs.Value;
            }
        }
        return 0;
    }
    static public bool CanGetResurs(string name,int res,int team)
    {
        for (int i = 0; i < GlobalresursMass.Count; i++)
        {
            if (GlobalresursMass[i].command == team && GlobalresursMass[i].resurs.Name == name)
            {

                Debug.Log("GlobalresursMass[i].resurs.Value" + GlobalresursMass[i].resurs.Value);
                return GlobalresursMass[i].resurs.Value >= res;
            }
        }
        Debug.Log("NotFund");
        return false;
    }
    static public void GetResurs(string name, int res, int team)
    {
        for (int i = 0; i < GlobalresursMass.Count; i++)
        {
            if (GlobalresursMass[i].command == team && GlobalresursMass[i].resurs.Name == name)
            {
                GlobalresursMass[i].resurs.Value -= res;
                return;
            }
        }
    }

    private void Start()
    {
        teamController = GetComponent<TeamController>();
        GlobalresursMass.Add(new ResursCont() { resurs = this, command = teamController.Team });
        ResursConteiner.CanSave.Add(new TeamResursStcer() { resursStcer = this, team = teamController.Team });
    }
    public int ResFromAdd(int i)
    {
        return Value + i;

    }
    public void ResursSetValue(int i)
    {
        Value = i ;
        if (Value < 0 && !CaInvert)
        {
            Value = 0;
        }
        if (ChengValue != null) { ChengValue(this, Value); }
        if (ValueOfZero != null && Value <= 0) { ValueOfZero(this); }
        ResursConteiner.CallEvetnChengResurses(Name, teamController.Team);
    }
    public void AddToValue(int i)
    {
        Value += i;
        if (Value < 0 && !CaInvert)
        {
            Value = 0;
        }
        if (ChengValue != null) { ChengValue(this, Value); }
        if (ValueOfZero != null && Value <= 0) { ValueOfZero(this); }
        ResursConteiner.CallEvetnChengResurses(Name, teamController.Team);

    }
    public event Action<IResursStcer, int> ChengValue;
    public event Action<IResursStcer> ValueOfZero;
    private void Update()
    {
        for (int i = 0; i < ResursConteiner.CanPic.Count; i++)
        {
            if (Name == ResursConteiner.CanPic[i].resursPicer.ResurseName&& ResursConteiner.CanPic[i].team == teamController.Team)
            {
                if ((transform.position - ResursConteiner.CanPic[i].resursPicer.transform.position).sqrMagnitude <= RengTriger * RengTriger)
                {

                    int taekeResurs;
                    
                    if (!PickUpSecond)
                    {
                        taekeResurs = MaxValue - (Value + ResursConteiner.CanPic[i].resursPicer.Value);
                    }
                    else
                    {
                        taekeResurs = (MaxValue/2) - (Value + ResursConteiner.CanPic[i].resursPicer.Value);
                    }
                    if (taekeResurs >= 0)
                    {
                        AddToValue(ResursConteiner.CanPic[i].resursPicer.Value);
                        ResursConteiner.CanPic[i].resursPicer.Value = 0;
                    }
                    else
                    {
                        AddToValue(ResursConteiner.CanPic[i].resursPicer.Value - taekeResurs);
                        ResursConteiner.CanPic[i].resursPicer.Value = Math.Abs(taekeResurs);
                    }

                    

                        //int ifg = Value - FullValue;
                        //if (ifg >= 0)
                        //{
                        //    Value = ifg;
                        //    ResursConteiner.CanPic[i].resursPicer.Value = FullValue;
                        //}
                        //else
                        //{
                        //    ResursConteiner.CanPic[i].resursPicer.Value = Value + ifg;
                        //    Value = 0;
                        //}
                    break;
                }
            }
        }
    }

}

