using UnityEngine;
using System.Collections;

public class MuvedOrder : IOrder
{
    public float IgnorDistans = 0.3f;
    public float GroupDistanse = 1.3f;
  
    public override void CenselOrder(CanTakeOrders e, int stete,object temst = null)
    {
        e.Mowed.ClearWay();
        OrderCaller.UnSubmitToEvent("LClic", this,e);
    }
    public override EventResult EventObject(string name, CanTakeOrders e, object argument)
    {

        Debug.Log("MYVE LIsiner");
        if (name == "LClic")
        {

            OrderCaller.Capsul fg = (OrderCaller.Capsul)argument;
            Vector3 dest = (Vector3)fg.obj;
            if (fg.indexInMass != 0)
            {
                int i = fg.indexInMass / 6;
                int j = fg.indexInMass % 6;

                

                float angl =( 60 /(i+1))*j;
                float rengStep = GroupDistanse*(i + 1);
                dest = dest +(( Quaternion.Euler(0, angl, 0) * (dest - e.transform.position).normalized)* rengStep);
            }

            e.Mowed.AddPoint(dest);
        }
        return EventResult.ContinyLisining;
    }
    public override void SendOrder(CanTakeOrders e, int stete, object temst = null)
    {
        Debug.Log("Event LClic Submited" );
        OrderCaller.SubmitToEvent("LClic", this, e);
    }

    public override void UpdateOrder(CanTakeOrders e, object temst = null)
    {
    }
    public override void EndlOrder(CanTakeOrders e, int stete, object argument = null)
    {
        Debug.Log("Event LClic UN Submited");
        OrderCaller.UnSubmitToEvent("LClic", this, e);
    }
}
