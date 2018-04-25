using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class AiBotRandWolking : AiPrioritiAbstract
{
    public float Rmuver = 5f;
    public float MowTimeWhenStop = 1f;
    DeWay Way;
    bool isONdeway = false;
    private float CurentTime = 0;

    private void Start()
    {
        Way = GetComponent<DeWay>();
    }
    private void Update()
    {
        if (InvokeTryeSatrtAi())
        {
            if (Way.IsWaiting)
            {
                CurentTime += Time.deltaTime;
                if (CurentTime >= MowTimeWhenStop)
                {
                    InvokeStartAiEvent();
                    CurentTime = 0;
                    Vector3 e = new Vector3(Random.Range(0, Rmuver), 0, 0);
                    Vector3 dest = Random.rotation * e;
                    Way.AddPoint(transform.position + dest);
                }
            }
        }
    }

    public override void StartAi()
    {
        Way.ClearWay();
    }

    public override void StopAi()
    {
        Way.ClearWay();
    }
}

