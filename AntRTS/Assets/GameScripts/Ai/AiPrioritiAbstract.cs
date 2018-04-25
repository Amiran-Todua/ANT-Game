using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public delegate bool TryeAiStart(AiPrioritiAbstract e);
public abstract class AiPrioritiAbstract : MonoBehaviour
{
    public int Priority = 1;
    public event Action<AiPrioritiAbstract> StartAiEvent;
    public event Action<AiPrioritiAbstract> EndAiEvent;
    public event TryeAiStart TryeSatrtAi;

    public void InvokeStartAiEvent()
    {
        if (StartAiEvent != null)
        {
            StartAiEvent.Invoke(this);
        }
    }
    public void InvokeEndAiEvent()
    {
        if (EndAiEvent != null)
        {
            EndAiEvent.Invoke(this);
        }
    }
    public bool InvokeTryeSatrtAi()
    {
        if (TryeSatrtAi != null)
        {
            return TryeSatrtAi.Invoke(this);
        }
        return true;
    }
    public abstract void StopAi();
    public abstract void StartAi();

}

