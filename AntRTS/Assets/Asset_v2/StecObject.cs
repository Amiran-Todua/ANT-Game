using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[System.Serializable]
public class StecObject : MonoBehaviour
{
    public string Name;
    public IStaceblObject patern;
    public int CreateOnFull = 10;
    public int CreateOnStart = 10;
    public Queue<IStaceblObject> NoCeated = new Queue<IStaceblObject>();
    public List<IStaceblObject> OnSchen = new List<IStaceblObject>();
    public IObjectConstructer constructer = null;
    public bool LongConstructor = false;
    public IStaceblObject Create(Vector3 pos, Quaternion qwat)
    {
        if (NoCeated.Count == 0)
        {
            for (int i = 0; i < CreateOnFull; i++)
            {
                IStaceblObject ee = Instantiate(patern);
                ee.gameObject.SetActive(false);
                ee.Name = Name;
                ee.enabled = false;
                NoCeated.Enqueue(ee);
            }
        }

        IStaceblObject f = NoCeated.Dequeue();
        OnSchen.Add(f);
        if (!LongConstructor) { f.CreateObject(pos, qwat); }
        else { f.LongCreateObject(pos, qwat, constructer); }
        return f;
    }
    public IStaceblObject Create(Vector3 pos, Quaternion qwat,object obj)
    {
        if (NoCeated.Count == 0)
        {
            for (int i = 0; i < CreateOnFull; i++)
            {
                IStaceblObject ee = Instantiate(patern);
                ee.gameObject.SetActive(false);
                ee.Name = Name;
                ee.enabled = false;
                NoCeated.Enqueue(ee);
            }
        }

        IStaceblObject f = NoCeated.Dequeue();
        f.pars = obj;
        OnSchen.Add(f);
        if (!LongConstructor) { f.CreateObject(pos, qwat); }
        else { f.LongCreateObject(pos, qwat, constructer); }
        return f;
    }
    public void DropFromSchen(IStaceblObject e)
    {
        if (OnSchen.Contains(e))
        {
            NoCeated.Enqueue(e);
            OnSchen.Remove(e);
        }
    }
}
