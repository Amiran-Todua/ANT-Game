using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AreaCreateor : MonoBehaviour {

    [SerializeField] GameObject greenZone;
    public int reng;
    public float ItemSizeX = 1;
    public float ItemSizeY = 1;
    // Use this for initialization
    void Start()
    {
        //var mesh = GetComponent<NavMeshSurface>();
        for (int i = -reng; i < reng; i++)
        {
            for (int j = -reng; j < reng; j++)
            {

                Vector3 fd = transform.position;
                fd.x += ItemSizeX * i;
                if (i % 2 == 0)
                {
                    fd.z += ItemSizeY * j;
                }
                else
                {
                    fd.z += ItemSizeY * j + 0.5f;
                }
                fd.y += Random.Range(0f, 0.15f);
                GameObject efg = Instantiate(greenZone, fd, transform.rotation);
                efg.transform.SetParent(transform);
            }
        }
        //mesh.BuildNavMesh();
    }
}
