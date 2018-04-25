using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DropController : MonoBehaviour
{
    public static List<TypeResurs> mass = new List<TypeResurs>();
    

    public static void DropEments(Vector3 vector,string respName,int count)
    {
        if (count == 0) { return; }
        for (int i = 0; i < mass.Count; i++)
        {
            if (mass[i].Name == respName)
            {
                Vector3 r = new Vector3(Random.Range(-2, 2), 0, Random.Range(-2, 2));
                var f = Instantiate(mass[i].Object, vector + r, Quaternion.identity);
                f.GetComponent<IResurs>().Value = count;
            }
        }
    }
}
