using UnityEngine;
using System.Collections;

public class ReyCastResult
{
    public bool Casted = false;
    public Vector3 HitPoint;
    public GameObject objecctHit;
}

public abstract class GetReyCastPoint : MonoBehaviour
{
    public LayerMask Enamymask;
    public abstract ReyCastResult GetVectorHit();
    public abstract ReyCastResult GetVectorHit(LayerMask masc);
}


public class NoVrRayCast : GetReyCastPoint
{
    public override ReyCastResult GetVectorHit()
    {
        ReyCastResult res = new ReyCastResult();
        RaycastHit hit1;
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        if (Physics.Raycast(ray, out hit1, Enamymask))
        {
            res.HitPoint = hit1.point;
            res.Casted = true;
            res.objecctHit = hit1.transform.gameObject;
        }
        return res;
    }

    public override ReyCastResult GetVectorHit(LayerMask masc)
    {
        ReyCastResult res = new ReyCastResult();
        RaycastHit hit1;
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        if (Physics.Raycast(ray, out hit1, masc))
        {
            res.HitPoint = hit1.point;
            res.Casted = true;
            res.objecctHit = hit1.transform.gameObject;
        }
        return res;
    }
}