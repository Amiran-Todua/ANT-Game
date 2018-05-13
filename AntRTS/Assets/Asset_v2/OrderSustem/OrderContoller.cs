using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrderContoller : MonoBehaviour {

    public static List<IOrder> orders = new List<IOrder>();

    private void Start()
    {
        foreach (var item in GetComponents<IOrder>() )
        {
            orders.Add(item);
           // Debug.Log("FoundtOrder:" + item.Name);
        }
    }

    public static IOrder GetOrder(string name)
    {
        for (int i = 0; i < orders.Count; i++)
        {
            if (orders[i].Name == (name))
            {

              //  Debug.Log("GetOrder:" + orders[i].Name);
                return orders[i];
            }
        }
        Debug.Log("Eror");
        return null;
    }

    public static OrderCapsul GetCpsulOrder(string name)
    {
        return new OrderCapsul(){ order = GetOrder(name), Recharge = 0f };
    }
}
