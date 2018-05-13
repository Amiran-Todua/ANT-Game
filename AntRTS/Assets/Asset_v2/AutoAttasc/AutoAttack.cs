using UnityEngine;
using System.Collections;

public abstract class OrderScript : MonoBehaviour
{
    public abstract void SubUpdate();
}

[RequireComponent(typeof(TeamController))]
public class AutoAttack : OrderScript
{
    private Transform pos;
    public float ShotFrom = 3f;
    public float BulletFors = 1f;
    public float MaxReng = 10f;
    public string BulletName = "Bullet_1";
    float Curent;

    private TeamController Team;
    private CanTakeOrders Trget;
    public Transform Tower;
    // Use this for initialization
    void Start()
    {
        Team = GetComponent<TeamController>();
        pos = GetComponent<Transform>();
    }

    public override void SubUpdate()
    {
        if (Trget != null)
        {
            Curent += Time.deltaTime;
            //Debug.Log("Attsk");
            Tower.LookAt(Trget.transform.position);
            if (Curent >= ShotFrom)
            {

                if (!Team.IsInReng(Trget, MaxReng)) { Trget = null; return; }
                Curent = 0;
                //Debug.Log("Attaked");
                var e =  GameObjetStec.CreteObject(BulletName, Tower.position, Tower.rotation, Team.team);
                //e.transform.LookAt((Trget.transform.position));
                var f = e.GetComponent<Bullet>();
                f.DestPos = (Trget.transform.position);
               // f.Team.team = Team.team;
            }
        }
        else
        {
            //Debug.Log("TrgetDetected");
            Trget = Team.GetNearestEnemy(MaxReng);
        }
    }
    
}
