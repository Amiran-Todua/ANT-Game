﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WaterBar : MonoBehaviour {

    //[SerializeField] Canvas obj;
    [SerializeField] Slider slider;
    IResursesAddiction addict;
    // Use this for initialization
    void Start()
    {
        addict = GetComponent<IResursesAddiction>();
        slider.minValue = 0;
        slider.maxValue = addict.MaxValue;
        slider.value = addict.Value;
        //hp.TakeDemg += Hp_TakeDemg;
    }

    //private void Hp_TakeDemg(CanTekeDamedge arg1, int arg2)
    //{
    //    obj.value = arg2;
    //}

    // Update is called once per frame
    void Update()
    {
        //Vector3 relativePos = cam.transform.position - transform.position;
        //Quaternion rotation = Quaternion.LookRotation(relativePos);
        //transform.rotation = rotation;
        //obj.transform.localScale = new Vector3(sceilX * (value/ MAxValue), obj.transform.localScale.y, obj.transform.localScale.z);
        //obj.sizeDelta = new Vector2(sceilX * (value / MAxValue), 0.5f);
        //obj.rect.width = sceilX * (value / MAxValue);
        //obj.set
        //obj.transform.rotation = CameraControll.GetQuatar();
        slider.value = addict.Value;
    }
}
