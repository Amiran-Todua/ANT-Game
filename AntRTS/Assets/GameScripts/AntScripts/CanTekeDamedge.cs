using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.AI;
public class CanTekeDamedge : MonoBehaviour
{
    private ICanDrop drop;
    public int Demadge = 10;
    public float DestroidAfter = 10;
    public bool DestoidOnLowHp = false;
    private void Start()
    {
        drop = GetComponent<ICanDrop>();
    }
    public void ChengValue(int dem)
    {
        Demadge -= dem;
        if (TakeDemg!= null) TakeDemg(this, dem);
    }
    public event Action<CanTekeDamedge,int> TakeDemg;
    public event Action<CanTekeDamedge> Ded;
    bool sendet = false;
    private void Update()
    {

        if (Demadge <= 0)
        {
            if (Ded != null&& !sendet)
            {
                sendet = true;
                Ded(this);
            }
            if (DestoidOnLowHp)
            {
                if (drop != null) { drop.Destroid(); }
                Destroy(gameObject, DestroidAfter);
                var df = gameObject.GetComponent<IResursPicer>();
                if (df != null) {
                    ResursConteiner.RemoveIResursPicer(df);
                }
                var df1 = gameObject.GetComponent<IResursStcer>();
                if (df1 != null)
                {
                    ResursConteiner.RemoveResursStcer(df1);
                }
                var df2 = gameObject.GetComponent<ISelectebl>();
                if (df2 != null)
                {
                    MinePleserController.MinePleiser.Remove(df2);
                }
                
            }
        }

    }

    //public void OnDestroy()
    //{
    //    SelectObjects.DeletUnit(gameObject);
    //}
}

