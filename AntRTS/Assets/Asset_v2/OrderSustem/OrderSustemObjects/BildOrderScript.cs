using UnityEngine;
using System;
using System.Collections.Generic;

public class BildOrderScript : IOrder
{
    public GameObject Bild;
    [Serializable]
    public class ResursCost
    {
        public string Name;
        public int Value;
    }
    public List<ResursCost> resursCosts = new List<ResursCost>();


    public override void CenselOrder(CanTakeOrders e, int stete, object argument = null)
    {
    }

    public override void EndlOrder(CanTakeOrders e, int stete, object argument = null)
    {
        base.EndlOrder(e, stete, argument);
    }
    class bildPos
    {
        public CanTakeOrders ord;
        public DeWay way;
        public Vector3 dest;
    }
    List<bildPos> BildPos = new List<bildPos>();
    public override EventResult EventObject(string name, CanTakeOrders e, object argument)
    {
        if (name == "LClic")
        {
            OrderCaller.Capsul fg = (OrderCaller.Capsul)argument;
            Vector3 dest = (Vector3)fg.obj;
           
            e.Mowed.AddPoint(dest);
            e.Mowed.DestIsconmpleted += Mowed_PointIsReached;
            Debug.Log("EventSetes");
            BildPos.Add(new bildPos() { way = e.Mowed, ord = e , dest = dest });

            OrderCaller.UnSubmitToEvent("LClic", this, e);

            OrderCaller.BloscSelecshon = SecetshontType.Normal;
            DrowBildradius.drow = false;

            OrderCaller.UnSubmitToEvent("LClic", this, e);
        }
        return EventResult.EndLisining;
    }

    private void Mowed_PointIsReached(DeWay arg1, Vector3 arg2)
    {
        Debug.Log("Dest Complit");
        foreach (var item in BildPos)
        {

            if (item.way == arg1&& item.dest.x == arg2.x && item.dest.z == arg2.z)
            {
                Instantiate(Bild, item.dest,Quaternion.identity);

            }
        }
    }

    public override void SendOrder(CanTakeOrders e, int stete, object argument = null)
    {
        e.Mowed.ClearWay();
      
        OrderCaller.SubmitToEvent("LClic", this, e);
        OrderCaller.BloscSelecshon = SecetshontType.Block;
        DrowBildradius.drow = true;
    }
}
