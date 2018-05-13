using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public abstract class IObjectConstructer
{
    public abstract void Create(GameObject e);
    public abstract void Destroid(GameObject e);
}
public abstract class IStaceblObject : MonoBehaviour
{
    public object pars;
    public string Name { get; set; }
   // new public Transform transform;
    new public Rigidbody rigidbody;
    private void Start()
    {
        //transform = GetComponent<Transform>();
        rigidbody = GetComponent<Rigidbody>();
    }

    public event System.Action<IStaceblObject> EndObj;
    public event System.Action<IStaceblObject> StartOdj;
    public virtual void CreateObject(Vector3 pos, Quaternion qwat)
    {
        if (StartOdj != null)
        {
            StartOdj(this);
        }
    }
    public virtual void DestroidObject()
    {
        if (EndObj != null)
        {
            EndObj(this);
        }
    }
    public virtual void LongCreateObject(Vector3 pos, Quaternion qwat, IObjectConstructer constructer)
    {
        if (StartOdj != null)
        {
            StartOdj(this);
        }
    }
    public virtual void LongDestroidObject()
    {
        if (EndObj != null)
        {
            EndObj(this);
        }
    }
}


public class Bullet : IStaceblObject
{
    public static Dictionary<int, List<Bullet>> bullets = new Dictionary<int, List<Bullet>>();
    ////
    public static Bullet GetBulletInReng(Vector3 pos,float reng, int ie)
    {
        if (bullets.ContainsKey(ie))
        {
            List<Bullet> mas = bullets[ie];
            for (int i = 0; i < mas.Count; i++)
            {
                if ((mas[i].transform.position - pos).sqrMagnitude <= reng*reng)
                {
                    //Debug.Log("Find Detect Whis " + mas[i].transform.position + " and " + pos);
                    return mas[i];
                }
            }
        }
        return null;
    }
    ////
    public Vector3 DestPos;
    public float spead = 0.90f;
    public float MaxDistans;
    public short demg;
    public TeamController Team;

    private void Start()
    {
        Team = GetComponent<TeamController>();

        //gameObject.SetActive(false);
        //enabled = false;
    }
    float curentDistans = 0;
    Vector3 fors;
    Vector3 startDistanse;
    bool first = false;
    public override void CreateObject(Vector3 pos, Quaternion qwat)
    {
        startDistanse = pos;
        transform.position = pos;
        transform.rotation = qwat;
        curentDistans = 0;
        gameObject.SetActive(true);
        enabled = true;
        first = true;
        Team.team = (int)pars;
        //Debug.Log("BulletCreated");

        if (bullets.ContainsKey(Team.team))
        {

            //Debug.Log("Create Bullet " + Team.team);
            bullets[Team.team].Add(this);
        }
        else
        {
            List<Bullet> bulletsf = new List<Bullet>();
            bulletsf.Add(this);
            //Debug.Log("Create Bullet Mass " + Team.team);
            bullets.Add(Team.team, bulletsf);
        }
    }
    Vector3 e12;
    private void Update()
    {
        e12 = transform.position;
        if (first)
        {
            first = false;
            fors = (DestPos - e12).normalized;
        }

        if  ((e12 - startDistanse).sqrMagnitude >= MaxDistans * MaxDistans)
        {
            //Debug.Log("Go kill yourself");
            DestroidObject();
            return;
        }
        transform.position += fors * spead;
    }
    public override void DestroidObject()
    {

        //Debug.Log("Delet in " + Team.team);
        bullets[Team.team].Remove(this);
        GameObjetStec.RemuveObject(Name, this);

        gameObject.SetActive(false);
        enabled = false;

        base.DestroidObject();
    }
}
