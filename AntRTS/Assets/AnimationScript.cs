using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class AnimationScript : MonoBehaviour {

    //[SerializeField] Animator animator;
    [SerializeField] Animator anim;
    CanTekeDamedge ctd;
    float timeZapekanie;
    // Use this for initialization
    void Start () {
        ctd = GetComponent<CanTekeDamedge>();
        ctd.Ded += AnimationScript_Ded;
        //GetComponent<DeWay>().MoveEvent += DeWay_move;
        //GetComponent<DeWay>().StopMoveEvent += DeWay_StopMoveEvent;
        timeZapekanie = 0f;
    }

    private void AnimationScript_Ded(CanTekeDamedge obj)
    {
        Death();
    }

    private void DeWay_StopMoveEvent()
    {
        Wait();
    }

    private void DeWay_move()
    {
        Walk();
    }

    // Update is called once per frame
    void Update () {
        if (timeZapekanie <= 0)
        {
            if (GetComponent<NavMeshAgent>().remainingDistance == 0)
            {
                Wait();
            }
            else
            {
                Walk();
            }
        }
        timeZapekanie -= Time.deltaTime;
    }
    public void Walk()
    {
        //if (!walk.activeInHierarchy)
        //{
        anim.SetBool("walk", true);
        anim.SetBool("wait", false);
        anim.SetBool("attack", false);
        anim.SetBool("death", false);
        //}
        //animator.SetBool("Attack", false);
    }
    public void Wait()
    {
        //if (!wait.activeInHierarchy)
        //{
        anim.SetBool("walk", false);
        anim.SetBool("wait", true);
        anim.SetBool("attack", false);
        anim.SetBool("death", false);
        //}
        //animator.SetBool("Attack", false);
    }
    public void Attack()
    {
        anim.SetBool("walk", false);
        anim.SetBool("wait", false);
        anim.SetBool("attack", true);
        anim.SetBool("death", false);
        timeZapekanie = 1f;
    }
    public void Death()
    {
        anim.SetBool("walk", false);
        anim.SetBool("wait", false);
        anim.SetBool("attack", false);
        anim.SetBool("death", true);
        timeZapekanie = 1f;
    }
}
