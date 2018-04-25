using UnityEngine;
using System.Collections;

public class MieResp : AbstractBildResp
{
    public int MetalPreise = 1;
    bool isAdet = false;
    // Use this for initialization
    void Start()
    {
        r = new Resp();
        r.obj = bildObject;
        r.id = Id;
        r.mass.Add(new Cost() { Name = "Metal", Value = MetalPreise });
    }

    private void Update()
    {
        if (!isAdet)
        {
            isAdet = false;
            var g = GetComponent<IBilder>();
            g.Resp.Add(r);
        }
    }

}
