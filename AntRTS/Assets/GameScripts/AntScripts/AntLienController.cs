using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AntLienController : MonoBehaviour {


    AIBotController AIbotController;
    public float speedMove = 3f;
    Vector3 flag;
    // Use this for initialization
    void Start () {
        AIbotController = GetComponent<AIBotController>();
        flag = transform.position;
    }

    // Update is called once per frame
    void Update () {
        transform.position = Vector3.MoveTowards(transform.position, flag, Time.deltaTime * speedMove);
    }
    public void MoveHere(Vector3 pos)
    {
        flag = pos;
    }
    public void Attack(GameObject targetObject)
    {
        //AntController target = targetObject.GetComponent<AntController>();
        //target.TakeDamege(2);
    }
}
