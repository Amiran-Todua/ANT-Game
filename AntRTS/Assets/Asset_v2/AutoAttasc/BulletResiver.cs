using UnityEngine;
using System.Collections.Generic;

public class BulletResiver : MonoBehaviour
{
    public float ResivRadius = 1f;
    CanTakeOrders ord;
    TeamController team;
    // Use this for initialization
    void Start()
    {
        team = GetComponent<TeamController>();
        ord = GetComponent<CanTakeOrders>();
    }

    // Update is called once per frame
    void Update()
    {
        foreach (var item in team.GetAgresivMass())
        {
            Bullet f = Bullet.GetBulletInReng(transform.position, ResivRadius, item);
            if (f != null)
            {
                //Debug.Log("BulletDeleted");
                f.DestroidObject();
            }
        }
    }
}
