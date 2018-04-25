using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MineTriger : MonoBehaviour {

    // Use this for initialization
    public float RengTriger = 0;
    public float RengRxploud = 0;
    public int IgnorTeam = 0;
    public IExplodebul explodebul = null;
    void Start () {
        explodebul = GetComponent<IExplodebul>();
        Debug.Log(explodebul);
    }
	
	// Update is called once per frame
	void Update () {
        bool candestroy = false;
        for (int i = 0; i < SelectObjects.enames.Count; i++)
        {
            if (SelectObjects.enames[i].team != IgnorTeam)
            {
                if ((transform.position - SelectObjects.enames[i].obj.transform.position).sqrMagnitude <= RengTriger * RengTriger)
                {
                    candestroy = true;
                    break;
                }
            }
        }

        if (candestroy)
        {
            List<GameObject> ditected = new List<GameObject>();
            for (int i = 0; i < SelectObjects.enames.Count; i++)
            {
                if (SelectObjects.enames[i].team != IgnorTeam)
                {
                    if ((transform.position - SelectObjects.enames[i].obj.transform.position).sqrMagnitude <= RengRxploud * RengRxploud)
                    {
                        ditected.Add(SelectObjects.enames[i].obj);
                    }
                }
            }
            if (explodebul != null)
            {
                explodebul.Expolude(gameObject, ditected);
            }
        }
    }
}
