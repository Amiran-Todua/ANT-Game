using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MinimapCam : MonoBehaviour {

    [SerializeField] Camera cam;
    public event Action onResizeCamEvent;
    [SerializeField] GameObject obj;
    Quaternion newQuaterSun;
    // Use this for initialization
    void Start () {
        //cam.Render();
        //cam.enabled = false;
        onResizeCamEvent += MinimapCam_onResizeCamEvent;
        newQuaterSun = obj.transform.rotation;
        onResizeCamEvent();
        CepcuredController.ReChptrdechon += mfgdgs;
    }
    private void mfgdgs(int i) {
        onResizeCamEvent();
    }
    private void MinimapCam_onResizeCamEvent()
    {
        Quaternion newQuater = obj.transform.rotation;
        obj.transform.rotation = newQuaterSun;

        cam.enabled=true;

        cam.Render();

        cam.enabled=false;
        obj.transform.rotation = newQuater;
    }

    // Update is called once per frame
    void Update () {
        if(Input.GetKeyDown(KeyCode.Space))
            onResizeCamEvent();
	}
}
