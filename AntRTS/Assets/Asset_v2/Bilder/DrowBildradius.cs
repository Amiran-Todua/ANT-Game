using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DrowBildradius : MonoBehaviour
{
    public HashSet<Transform> transforms = new HashSet<Transform>();
    public MeshRenderer HoweredRender = null;
    GetReyCastPoint getReyCastPoint ;
    public Material selectedMaterial;
    public float DrowReng;
    public static bool drow = false;
    public GameObject SelectedObject;
    // Use this for initialization
    void Start()
    {
        getReyCastPoint = GetComponent<GetReyCastPoint>();
        foreach (var item in GetComponentsInChildren<Transform>())
        {
            transforms.Add(item);
        }
    }

    // Update is called once per frame
    float time = 0;
    public float MitChescTime = 0.2f;
    public Vector3 Colus;

    void Update()
    {

        if (!drow) { SelectedObject.SetActive(false); return; }
    
        ReyCastResult colus = getReyCastPoint.GetVectorHit();
        if (colus.Casted)
        {
            if (!transforms.Contains(colus.objecctHit.transform)) { return; }
            SelectedObject.SetActive(true);
            time += Time.deltaTime;
            if (time >= MitChescTime)
            {
                SelectedObject.transform.position = colus.objecctHit.transform.position + Colus;

            } 
        }
        else
        {
            //Debug.Log("RULINIGA");

            SelectedObject.SetActive(false);
        }
    }
}
