using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IResurs :MonoBehaviour
{
    public string Resurs;
    public int Value = 10;
    public float RengTriger =2;
    public bool DeletWhenNull = true;

    private void Start()
    {
        ResursConteiner.Resurs.Add(this);
    }
    private void OnDestroy()
    {
        ResursConteiner.Resurs.Remove(this);
    }
    private void Update()
    {
        for (int i = 0; i < ResursConteiner.CanPic.Count; i++)
        {
            if (Resurs == ResursConteiner.CanPic[i].resursPicer.ResurseName)
            {
                if ((transform.position - ResursConteiner.CanPic[i].resursPicer.transform.position).sqrMagnitude <= RengTriger * RengTriger)
                {
                    int taekeResurs = ResursConteiner.CanPic[i].resursPicer.MaxValue -( ResursConteiner.CanPic[i].resursPicer.Value+Value);
                    if (taekeResurs >= 0)
                    {
                        ResursConteiner.CanPic[i].resursPicer.AddToValue(Value);
                        if (DeletWhenNull)
                        {
                            Destroy(gameObject);
                        }
                    }
                    else
                    {
                        ResursConteiner.CanPic[i].resursPicer.AddToValue(Value + taekeResurs);
                        Value = Math.Abs(taekeResurs);
                    }
                    break;
                }
            }
        }
    }
}

