using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class IResursesAddiction :MonoBehaviour
{
    public IResursPicer resurs = null;
    public CanTekeDamedge Demadge = null;
    public string Name;
    public int DebadgByTic = 1;
    public float AtTime = 1f;
    public float MaxValue = 100;
    public float Value = 100;
    public float PeacResursOn = 50;
    public float PeacCost = 50;
    public float RespToValue = 2;
    public int ValueToTic = 1;
    float curentTume = 0;


    private void Start()
    {
        if (resurs == null)
        {
            foreach (var item in GetComponents<IResursPicer>())
            {
                if (item.ResurseName == Name)
                {
                    resurs = item;
                    break;
                }
            }
        }
        if (Demadge == null)
        {
            Demadge = GetComponent<CanTekeDamedge>();
        }
        if (resurs != null)
        {
            resurs.ValueOfZero += Resurs_ValueOfZero;
            resurs.ChengValue += Resurs_ChengValue;
        }
    }

    bool takedDemadge = false;
    private void Resurs_ChengValue(IResursPicer arg1, int arg2)
    {
        if (arg2 > 0)
        {
            takedDemadge = false;
            curentTume = 0;
        }
    }

    private void Resurs_ValueOfZero(IResursPicer obj)
    {
        takedDemadge = true;
    }
    public void AddValue(float val)
    {
        Value += val;
        if (Value < PeacResursOn&& resurs.Value != 0)
        {
            resurs.AddToValue(-ValueToTic);
            Value += PeacCost;
        }

        if (Value > MaxValue)
        {
            Value = MaxValue;
        }
        if (Value <=0)
        {
            Value = 0;
            takedDemadge = true;
        }

    }
    private void Update()
    {
        curentTume += Time.deltaTime;
        if (AtTime <= curentTume)
        {
            curentTume = 0;
            if (takedDemadge&&Value == 0)
            {
                if (resurs.Value > 0)
                {
                    takedDemadge = false;

                }
                Demadge.ChengValue(DebadgByTic);

            }
            else
            {
                if (Value >= 0)
                {
                    AddValue(-RespToValue);
                        if (resurs.Value > 0 && Value <= 0)
                        {
                            resurs.AddToValue(-ValueToTic);
                        }
                        else
                        {

                        }
                    

                }
            }
        }
    }

}