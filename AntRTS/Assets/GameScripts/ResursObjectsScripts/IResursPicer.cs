using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class IResursPicer : MonoBehaviour
{

    TeamController teamController;
    public string ResurseName;
    public int Value = 0;
    public int MaxValue = 0;
    public bool CaInvert = false;
    public bool DeructOn = false;
    public bool StacToStacer = false;
    public int ValueDeruct = 0;
    public float ValueDeructTic = 1;

    float CurentTime = 0;

    public event Action<IResursPicer> ValueOfMax;
    public event Action<IResursPicer, int> ChengValue;
    public event Action<IResursPicer> ValueOfZero;
    public void AddToValue(int i)
    {
        Value += i;
       
        if (Value < 0 && !CaInvert)
        {
            Value = 0;
        }
        if (ValueOfMax != null && Value >= MaxValue)
        {
            ValueOfMax(this);
        }
        if (ChengValue != null) { ChengValue(this, Value); }
        if (ValueOfZero != null && Value <= 0) { ValueOfZero(this); }

    }

    public void SetToValue(int i)
    {
        Value += i;

        if (Value < 0 && !CaInvert)
        {
            Value = 0;
        }
        if (ValueOfMax != null && Value >= MaxValue)
        {
            ValueOfMax(this);
        }
        if (ChengValue != null) { ChengValue(this, Value); }
        if (ValueOfZero != null && Value <= 0) { ValueOfZero(this); }

    }
    private void Start()
    {
        teamController = GetComponent<TeamController>();
        ResursConteiner.CanPic.Add(new TeamIResursPicer() { resursPicer = this, team = teamController.Team });
    }

    private void OnDestroy()
    {
        ResursConteiner.RemoveIResursPicer(this);
    }
    private void Update()
    {
        if (DeructOn)
        {
            CurentTime += Time.deltaTime;
            if (CurentTime >= ValueDeructTic)
            {
                CurentTime = 0;
                AddToValue(ValueDeruct);
            }
        }

    }

}

