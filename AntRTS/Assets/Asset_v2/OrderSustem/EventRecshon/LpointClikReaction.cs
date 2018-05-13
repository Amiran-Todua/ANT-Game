using UnityEngine;
using System.Collections;

public abstract class EverReart : MonoBehaviour
{
    public string EventName = "";

    public virtual bool EventObject(string name, CanTakeOrders e, object argument) { return false; }
}

[RequireComponent(typeof(GetReyCastPoint))]
public class LpointClikReaction : EverReart
{
    GetReyCastPoint castPoint;
    private void Start()
    {
        castPoint = GetComponent<GetReyCastPoint>();
    }
    private void Update()
    {
        if (Input.GetMouseButtonUp(1))
        {
            var df = castPoint.GetVectorHit();
            if (df.Casted)
            {
                //Debug.Log("EventSendet Muve too " + df.HitPoint);
                OrderCaller.EventCall(EventName, df.HitPoint);
            }
        }
    }
}
