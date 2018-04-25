using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


class Resurs : MonoBehaviour
{
    public int Value;
    public string Name;
    public bool CaInvert = false;
    public int ValueDeruct = 0;
    public float ValueDeructTic = 1;
   
    float CurentTime = 0;


    public event Action<Resurs, int> ChengValue;
    public event Action<Resurs> ValueOfZero;
    public void AddToValue(int i)
    {
        Value += i;
        if (Value < 0 && !CaInvert)
        {
            Value = 0;
        }
        if (ChengValue != null) { ChengValue(this, Value); }
        if (ValueOfZero != null&& Value<=0) { ValueOfZero(this); }
       
    }
    private void Start()
    {
    }
    private void Update()
    {
        CurentTime += Time.deltaTime;


        if (CurentTime >= ValueDeructTic)
        {
            CurentTime = 0;
            AddToValue(ValueDeruct);
        }

    }
}

