using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ISelectebl : MonoBehaviour
{

    MeshRenderer selectedObjet;
    DeWay deWay;
    IMinePleiser plaser;
    CannAttac cannAttac;
    public bool selected = false;
    void Start()
    {
        selectedObjet = transform.Find("SelectedReng").GetComponent<MeshRenderer>();
        deWay = GetComponent<DeWay>();
        plaser = GetComponent<IMinePleiser>();
        cannAttac = GetComponent<CannAttac>();
    }
    public void PlntMineAt(MineResurf e)
    {
        plaser.SetPlant(e);
    }
    public void GoToo(Vector3 e)
    {
        deWay.ClearWay();
        deWay.AddPoint(e);

    }
    public void AddPoint(Vector3 e)
    {
        deWay.AddPoint(e);

    }
    public Vector3 GetPoint()
    {
        return transform.position;
    }
    public void Attak(GameObject obj)
    {
        if (cannAttac != null)
        {
            cannAttac.SetTarget(obj);
        }

    }
    public bool GetViting()
    {
        return deWay.IsWaiting;
    }
    void Update()
    {
        selectedObjet.enabled = selected;
    }
}

