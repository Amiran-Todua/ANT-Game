using UnityEngine;
using System.Collections;

public class AtasckOrder : IOrder
{
    public override void CenselOrder(CanTakeOrders e, int stete, object temst = null)
    {

    }
    public override void SendOrder(CanTakeOrders e, int stete, object temst = null)
    {

    }
    public override void UpdateOrder(CanTakeOrders e, object temst = null)
    {
        e.autoAttack.SubUpdate();
    }
}
