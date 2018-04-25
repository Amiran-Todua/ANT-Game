using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.AI;
class DeWay : MonoBehaviour
{
    float speedMove = 2;
    float ignorreng = 0.5f;
    public GameObject objFolow = null;
    Vector3 FolowReng;
    List<Vector3> mass = new List<Vector3>();
    NavMeshAgent agent;
    public bool IsWaiting = true;
    public event Action<DeWay, Vector3> PointIsReached;
    public event Action<DeWay> MassIsCleared;
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        speedMove = agent.speed;
        ignorreng = agent.stoppingDistance;
    }

    public int GetPointCount()
    {
        return mass.Count;
    }
    public void AddPoint(Vector3 e)
    {
        IsWaiting = false;
        mass.Add(e);
        objFolow = null;
        FolowReng = Vector3.zero;

    }
    public void NextPoint()
    {
  
        if (mass.Count > 0)
        {
            mass.Remove(mass[0]);
            if (PointIsReached != null)
            {
                Debug.Log(mass.Count);
                PointIsReached(this, mass[0]);
            }
        }
        if (mass.Count > 0)
        {
            agent.SetDestination(mass[0]);
        }
    }
    public Vector3 GetCord()
    {
        return transform.position;
    }
    public void ClearWay()
    {
        if (MassIsCleared != null)
        {
            MassIsCleared(this);
        }
        mass.Clear();
        objFolow = null;
        FolowReng = Vector3.zero;
    }

    public bool IsConteins(Vector3 contein)
    {
        return mass.Contains(contein);
    }
    public Vector3 SetDistineishon(Vector3 fg)
    {
        agent.SetDestination(fg);
        return agent.destination;
    }
    public float RemainingDistance()
    {
        return agent.remainingDistance;
    }
    public void FolowToo(GameObject obj,Vector3 ofest)
    {
        objFolow = obj;
        FolowReng = ofest;
        mass.Clear();
    }
    void Update()
    {
        if (objFolow != null)
        {
            agent.SetDestination(objFolow.transform.position + FolowReng);
            transform.LookAt(objFolow.transform);
        }
        else
        {
            if (mass.Count != 0)
            {
                IsWaiting = false;
                //Debug.Log(agent.remainingDistance);
                agent.SetDestination(mass[0]);
                //Debug.Log("SetDestination:" + mass[0]);
                //Debug.Log(agent.remainingDistance);
                //  agent.ResetPath();
                // Debug.Log("Point:" + mass[0]);
                if (agent.remainingDistance == 0 && agent.destination.x == agent.transform.position.x && agent.destination.z == agent.transform.position.z && (Math.Abs(agent.destination.y - agent.transform.position.y) <= 0.5f))
                {
                    if (MassIsCleared != null&& mass.Count == 1)
                    {
                        MassIsCleared(this);
                    }
                    if (PointIsReached != null)
                    {
                        if (mass.Count != 0) PointIsReached(this, mass[0]);
                    }
                    if(mass.Count != 0) mass.Remove(mass[0]);

                    // Debug.Log("Point Deleted:" + agent.transform.position);
                }
                //transform.position = e;
            }
            else
            {
                IsWaiting = true;
            }
        }
        //Debug.Log("IsWaiting = " + IsWaiting);
    }
}

