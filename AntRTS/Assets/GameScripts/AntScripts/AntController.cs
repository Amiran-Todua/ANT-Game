using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
//aaa

public class AntController : MonoBehaviour, IPointerClickHandler {
    [SerializeField] PlayerController Player;
    TeamController teamController;
    public float speedMove = 5f;
    Vector3 flag;
    public float timerTimer = 5f;
    float timeLeft;
    AntUnite unite;

    void Start()
    {
        teamController = GetComponent<TeamController>();
        Debug.LogError("FIX THIS");
       // SelectObjects.AddUnit(gameObject, teamController.Team);
        unite = new AntUnite();
        unite.deathEvent += Unite_deathEvent;
        flag = transform.position;
        timeLeft = timerTimer;
    }
    private void OnDestroy()
    {
        SelectObjects.DeletUnit(gameObject);
    }
    private void Unite_deathEvent()
    {
        Destroy(this.gameObject);
    }

    //AntUnite unite;
    public void OnPointerClick(PointerEventData eventData)
    {
        if(eventData.pointerId == -1)
        {
           /// Debug.Log("Select unite");
           /// AntController aaa = this;
            ///Player.SelectUnite(aaa);
        }
    }

    public void TakeDamege(int dmg)
    {
        unite.TakeDamage(dmg);
    }

    public void MoveHere(Vector3 pos)
    {
        flag = pos;
    }
	
	// Update is called once per frame
	void Update () {
        timeLeft -= Time.deltaTime;
        if (timeLeft < 0)
        {
            unite.Tick();
            //Debug.Log(unite.GetStats());
            timeLeft = timerTimer;
        }
        //transform.position = Vector3.MoveTowards(transform.position, flag, Time.deltaTime * speedMove);
    }
}
