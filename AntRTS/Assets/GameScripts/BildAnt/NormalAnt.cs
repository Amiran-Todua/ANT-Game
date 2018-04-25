using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NormalAnt : IUnitResp
{
    public int Prise = 5;
    bool isAdet = false;
    private void Start()
    {
        r = new Resp();
        r.obj = obj;
        r.id = Id;
        r.mass.Add(new Cost() { Name = "Metal", Value = Prise });
        
    }
    private void Update()
    {
        if (!isAdet)
        {
            isAdet = true;
            var t = GetComponent<BildAnts>();
            t.Resp.Add(r);
        }   
    }
}

