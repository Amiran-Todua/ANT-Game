using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SunDayNigth : MonoBehaviour {

    Light ligthOptions;
    public float speedSunRotation;
	void Start()
    {
        ligthOptions = GetComponent<Light>();
    }
	// Update is called once per frame
	void Update () {
        ligthOptions.transform.RotateAround(ligthOptions.transform.position, Vector3.right, speedSunRotation * Time.deltaTime);
	}
}
