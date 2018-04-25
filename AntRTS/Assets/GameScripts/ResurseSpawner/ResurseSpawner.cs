using UnityEngine;
using System.Collections;

public class ResurseSpawner : MonoBehaviour
{
    public GameObject SpawnItem;
    public float SpawnTic = 1f; 
    public float SpawnRdius = 2f;
    float time;
    // Use this for initialization
    void Start()
    {
    
    }

    // Update is called once per frame
    void Update()
    {
        time += Time.deltaTime;
        if (SpawnRdius <= time)
        {
            time = 0;
            Vector3 r = new Vector3(Random.Range(-SpawnRdius, SpawnRdius), 0, Random.Range(-SpawnRdius, SpawnRdius));
            Instantiate(SpawnItem, transform.position + r, Quaternion.identity);
        }
    }
}
