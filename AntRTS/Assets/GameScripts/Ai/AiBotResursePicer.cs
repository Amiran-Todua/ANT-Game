using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class AiBotResursePicer : AiPrioritiAbstract
{
    private TeamController teamController;
    private List<IResursPicer> resursPicer = new List<IResursPicer>();
    public float RangResursPic = 10;

    public List<string> Resurs = new List<string>();
    private List<string> ResursFull = new List<string>();
    private DeWay deWay;
    private IResurs res;
    private IBaseUnit bases;
    string CurentResurs = "";
    int prevValue;
    private void Start()
    {
        foreach (var item in GetComponents<IResursPicer>())
        {
            if (Resurs.Contains(item.ResurseName))
            {
                item.ValueOfMax += Item_ValueOfMax;
                item.ValueOfZero += Item_ValueOfZero;
                item.ChengValue += Item_ChengValue; ;
                resursPicer.Add(item);
            }
        }
        teamController = GetComponent<TeamController>();
        deWay = GetComponent<DeWay>();
        bases = GetComponent<IBaseUnit>();
    }

    private void Item_ChengValue(IResursPicer arg1, int arg2)
    {
        if (arg1.MaxValue > arg2)
        {
            if (ResursFull.Contains(arg1.ResurseName))
            {
                ResursFull.Remove(arg1.ResurseName);
            }
        }

        //Debug.Log("RsursIsChenget:" + arg1.ResurseName + "On:" + arg2 + "but^" + prevValue);
        if (arg1.ResurseName == CurentResurs&& prevValue< arg2 && isGoing == true&& isPiked == false)
        {
          //  Debug.Log("RsursIsPiced");
            isPiked = true;
        }
    }

    private void Item_ValueOfZero(IResursPicer obj)
    {
        ResursFull.Remove(obj.ResurseName);
    }

    private void Item_ValueOfMax(IResursPicer obj)
    {
        ResursFull.Add(obj.ResurseName);
        //Debug.Log("RsursIsChenget:" + arg1.ResurseName + "On:" + arg2 + "but^" + prevValue);
        if (obj.ResurseName == CurentResurs && prevValue < obj.Value && isGoing == true && isPiked == false)
        {
            //  Debug.Log("RsursIsPiced");
            isPiked = true;
        }
    }

    bool isGoing = false;
    bool isPiked = false;
    bool GoitTooBase = false;
    private void Update()
    {
        if (!isGoing)
        {
            for (int i = 0; i < ResursConteiner.Resurs.Count; i++)
            {
                Debug.LogError("FIX THIS");
                // Debug.Log("Checed:" + SelectObjects.enames[i].team);
                //if (Resurs.Contains(ResursConteiner.Resurs[i].Resurs))
                //{
                //    //Debug.Log("Compleat");
                //    if ((transform.position - ResursConteiner.Resurs[i].transform.position).sqrMagnitude <= RangResursPic * RangResursPic)
                //    {
                //        if (ResursFull.Contains(ResursConteiner.Resurs[i].Resurs)) { return; }
                //        if (InvokeTryeSatrtAi())
                //        {
                //            InvokeStartAiEvent();
                //            //
                //            var f = ResursConteiner.Resurs[i].transform.position;
                //            f.y += 1;
                //            deWay.ClearWay();
                //            res = ResursConteiner.Resurs[i];
                //            CurentResurs = ResursConteiner.Resurs[i].Resurs;
                //            prevValue = resursPicer.Find(x=>x.ResurseName == CurentResurs).Value;
                //            deWay.AddPoint(f);
                //            Debug.Log("ResursPos:" + ResursConteiner.Resurs[i].transform.position);
                           
                //            isGoing = true;
                //            isPiked = false;
                //            GoitTooBase = false;
                //            break;
                //        }
                //    }
                //}
            }
        }
        else
        {
            if (isPiked == true&& GoitTooBase == false)
            {
                GoitTooBase = true;
                //deWay.NextPoint();

                bases.GoToBase();

            }
            if (isPiked == false && GoitTooBase == false&& res == null)
            {

                Debug.Log("EndMuv Resurs NotFaund " + resursPicer.Find(x => x.ResurseName == CurentResurs).Value);
                deWay.ClearWay();
                isGoing = false;
                InvokeEndAiEvent();
            }
            if (deWay.IsWaiting&& deWay.GetPointCount()== 0)
            {
                Debug.Log("EndMuv");
                //deWay.ClearWay();
                isGoing = false;
                InvokeEndAiEvent();
            }
        }
    }
    public override void StartAi()
    {
        //throw new NotImplementedException();
        deWay.PointIsReached += DeWay_PointIsReached;
        Debug.Log("MUwStarted");
    }

    private void DeWay_PointIsReached(DeWay arg1, Vector3 arg2)
    {
       // Debug.Log("EndMuv");
        ////deWay.ClearWay();
        //isGoing = false;
        //InvokeEndAiEvent();
        //deWay.ClearWay();
    }

    public override void StopAi()
    {
        Debug.Log("MUwStoped");
        deWay.ClearWay();
        deWay.PointIsReached -= DeWay_PointIsReached;
        isGoing = false;
    }
}
