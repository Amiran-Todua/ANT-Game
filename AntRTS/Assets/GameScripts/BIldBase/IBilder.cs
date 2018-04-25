using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class IBilder : MonoBehaviour
{
    int team = -1;
    bool canBild = true;
    float CurentTime = 0;
    DeWay Way;
    public List<Resp> Resp = new List<Resp>();
    public int ValueDeructTic = 10;
    public event Action<IBilder> EndBilding;
    // Use this for initialization

    public int GetTeam()
    {
        //return teamController.Team;

        return team;
    }
    void Start()
    {
        //foreach (var item in GetComponents< AbstractBildResp>())
        //{
        //    Resp.Add(item.r);
        //}
        team = GetComponent<TeamController>().Team;
        Way = GetComponent<DeWay>();
        BilderController.bilders.Add(this);
      //  Debug.Log("Bild Team :" + team);
    }
    public bool CanBild(int j)
    {
        for (int h = 0; h < Resp.Count; h++)
        {
            if (Resp[h].id == j)
            {
                for (int i = 0; i < Resp[h].mass.Count; i++)
                {
                    if (ResursConteiner.CanGetOllTeamResurs(Resp[h].mass[i].Name, team) < Resp[h].mass[i].Value)
                    {
                        return false;
                    }
                }
            }
        }
        return true;
    }
    int idResurs = 0;
    Vector3 posihon;
    bool GoinOnPlse = false;
    public bool Isbilding()
    {
        return GoinOnPlse;
    }
    public bool BildById(int j, Vector3 pos)
    {
        if (!canBild|| GoinOnPlse) { return false; }
        //if (!SelectObjects.CanBild(pos)) { return false; }
        bool res = CanBild(j);
        Debug.Log("HAve Mony: " + res);

        if (res && canBild)
        {
            for (int h = 0; h < Resp.Count; h++)
            {
                if (Resp[h].id == j)
                {
                    idResurs = h;
                    Vector3 fg = (transform.position - pos).normalized;
                    fg = (Quaternion.Euler(0, 180, 0) * fg) * (3 - 0.5f);
                    Way.MassIsCleared += Way_MassIsCleared;
                    posihon = pos;

                    Way.AddPoint(pos- fg);
                    return true;
                }
            }
        }
        return false;
    }

    private void Way_MassIsCleared(DeWay obj)
    {
        Debug.Log("HAve Mony:RemaidingDistanse"+ Way.RemainingDistance());
        if (!SelectObjects.CanBild(posihon)) { return; }
        if (Way.RemainingDistance() <= 1f)
        {
            for (int i = 0; i < Resp[idResurs].mass.Count; i++)
            {
                ResursConteiner.GetOllTeamResurs(Resp[idResurs].mass[i].Name, team, Resp[idResurs].mass[i].Value);
            }

            Way.MassIsCleared -= Way_MassIsCleared;
            canBild = false;
            Debug.Log("HAve Mony:Bild" + idResurs);
            if (EndBilding != null)
            {
                EndBilding(this);
                Way.ClearWay();
            }
            //Debug.LogError(idResurs);
            Vector3 fg = new Vector3(0, 0, 0);
            if (Resp[idResurs].id == 0&&team == 0)
            {
                 fg = new Vector3(0, 0.8f, 0);
            }
            Instantiate(Resp[idResurs].obj, posihon+ fg, Quaternion.identity);
        }
        GoinOnPlse = false;
    }

    private void Update()
    {
      
        if (!canBild) { CurentTime += Time.deltaTime; }
        if (CurentTime >= ValueDeructTic)
        {
            CurentTime = 0;
            canBild = true;
        }
    }

    private void OnDestroy()
    {
       
        BilderController.bilders.Remove(this);
    }
}
