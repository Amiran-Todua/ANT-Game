using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroupMowe : MonoBehaviour
{
    Vector3 Desteneishonoint;
    public float step = 1.2f;
    bool IsOvrlPass = false;
    List<ISelectebl> mass = new List<ISelectebl>();

    public void Clear()
    {
        for (int i = 0; i < mass.Count; i++)
        {
            mass[i].selected = false;
        }
        mass.Clear();
    }
    public void SetMass(List<GameObject> masss)
    {
        Clear();
        for (int i = 0; i < masss.Count; i++)
        {
            var d = masss[i].GetComponent<ISelectebl>();
            d.selected = true;
            mass.Add(d);
        }
    }
    public void CjescDelet()
    {
        for (int i = 0; i < mass.Count; i++)
        {
            if (mass[i] == null)
            {
                mass.Remove(mass[i]);
                i--;
            }
        }
    }
    public void SetDestneishon(Vector3 e)
    {
        CjescDelet();
        Desteneishonoint = e;
        //int j = 0;
        for (int i = mass.Count - 1, d = 0, r = 1; i >= 0; i--)
        {
            Vector3 fg = (e - mass[i].GetPoint()).normalized;
            if (i % 2 == 0)
            {
                fg = (Quaternion.Euler(0, 90, 0) * fg) * step * d;
                d++;
            }
            else
            {
                fg = (Quaternion.Euler(0, -90, 0) * fg) * step * r;
                r++;
            }
            if (IsOvrlPass) { mass[i].AddPoint(e + fg); }
            else { mass[i].GoToo(e + fg); }
        }

    }

    public void SetAttakTrget(GameObject e)
    {
        for (int i = 0; i < mass.Count; i++)
        {
            mass[i].Attak(e);
        }
    }
}

