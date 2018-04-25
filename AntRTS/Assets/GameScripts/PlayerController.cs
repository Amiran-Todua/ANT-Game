using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {
    AntController ant;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void SelectUnite(AntController antControll)
    {
        ant = antControll;
    }

    public void MoveUnite(Vector3 pos)
    {
        ant.MoveHere(pos);
    }
}
