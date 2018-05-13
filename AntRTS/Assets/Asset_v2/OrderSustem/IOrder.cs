using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public struct OrderCapsul
{
    public IOrder order;
    public float Recharge;
}

public struct OrderPoshon
{
    public short ListIndex;
    public short X;
    public short Y;
}

public enum EventResult { ContinyLisining, EndLisining,LisenOnlyThisType }

public abstract class IOrder : MonoBehaviour {

    public string Name = "";
    public float RechargeTime = 1f;
    public float OrdedReng = -1f;
    public OrderPoshon orderPoshon;
    public bool AftoStartOnCreate = false;
    public bool AftoStartOnSelect = false;
    public bool Updeitebl = true;

    public abstract void SendOrder(CanTakeOrders e,int stete,object argument = null);
    public virtual EventResult EventObject(string name, CanTakeOrders e, object argument) { return EventResult.ContinyLisining; }
    public virtual void UpdateOrder(CanTakeOrders e, object argument = null) { }
    public abstract void CenselOrder(CanTakeOrders e, int stete, object argument = null);
    public virtual void EndlOrder(CanTakeOrders e, int stete, object argument = null) { }
}
