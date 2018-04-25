using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cost
{
    [SerializeField] public string Name;
    [SerializeField] public int Value;
}

public class Resp
{
    public int id;
    public GameObject obj;
    public List<Cost> mass = new List<Cost>();
}
public class BildAnts:MonoBehaviour
{
    public Vector3 spawnPoint;
    private IBase Base;
    public float ValueDeructTic = 1;
    TeamController teamController;
    bool canBild = true;
    float CurentTime = 0;
    public List<Resp> Resp = new List<Resp>();
    private void Start()
    {
        teamController = GetComponent<TeamController>();
        Base = GetComponent<IBase>();

        //foreach (var item in GetComponents<IUnitResp>())
        //{
        //    Debug.Log("Massf" + item.r.mass.Count);
        //    Resp.Add(item.r);
        //}
    }
    public bool CanBild(int j)
    {
        //  Debug.Log("Massf" + Resp.Count + "Get J" + j );
        //  Debug.Log("Resp[j].mass" + Resp[j].mass );

        Resp constucted = null;
        for (int i = 0; i < Resp.Count; i++)
        {
            if (Resp[i].id == j)
            {
                constucted = Resp[i];
            }
        }
        if (constucted == null) { return false; }


        for (int i = 0; i < constucted.mass.Count; i++)
        {
            if(ResursConteiner.CanGetOllTeamResurs(constucted.mass[i].Name, teamController.Team)< constucted.mass[i].Value)
            {
                return false;
            }
        }
        return true;
    }

    public void BildFromTemResurs(int j)
    {
        Resp constucted = null;
        for (int i = 0; i < Resp.Count; i++)
        {
            if (Resp[i].id == j)
            {
                constucted = Resp[i];
            }
        }
        if(constucted == null) { return; }
        if (CanBild(j)&& canBild)
        {
            for (int i = 0; i < constucted.mass.Count; i++)
            {
                ResursConteiner.GetOllTeamResurs(constucted.mass[i].Name, teamController.Team, constucted.mass[i].Value);
            }
            canBild = false;
            var gf = Instantiate(constucted.obj, transform.position + spawnPoint, Quaternion.identity);

            var f = gf.GetComponent<IBaseUnit>();
            f.Id = constucted.id;
            f.MainBase = Base;
        }
    }
    public void TryCreate_onClic(int j)
    {
        bool cBild = true;
        for (int i = 0; i < Resp[j].mass.Count; i++)
        {
            if (!IResursStcer.CanGetResurs(Resp[j].mass[i].Name, Resp[j].mass[i].Value, teamController.Team))
            {

                Debug.Log(" teamController.Team :" + teamController.Team);
                cBild = false;
                break;
            }
        }
        if (canBild&& cBild)
        {

            Debug.Log(j);
            for (int i = 0; i < Resp.Count; i++)
            {
                IResursStcer.GetResurs(Resp[j].mass[i].Name, Resp[j].mass[i].Value, teamController.Team);
               
            }
            canBild = false;
            //Instantiate(Resp[j].obj, spawnPoint, Quaternion.identity);
            var gf = Instantiate(Resp[j].obj, spawnPoint, Quaternion.identity);

            var f = gf.GetComponent<IBaseUnit>();
            f.MainBase = Base;
        }
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
}
