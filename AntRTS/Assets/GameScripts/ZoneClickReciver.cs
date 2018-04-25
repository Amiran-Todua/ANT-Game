using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class ZoneClickReciver : MonoBehaviour, IPointerClickHandler {
    [SerializeField] PlayerController player;
    void Start() {

        player = GameObject.Find("GameControll").GetComponent<PlayerController>();
    }
    public void OnPointerClick(PointerEventData eventData)
    {
        if(eventData.pointerId == -1)
        {
            Debug.Log("Unselect unite");
            //player.
        }
        if(eventData.pointerId == -2)
        {
            Debug.Log("Move here" + " " + transform.position);
            Vector3 pos = transform.position;
            pos.y = 1;
            player.MoveUnite(pos);
        }
    }
}
