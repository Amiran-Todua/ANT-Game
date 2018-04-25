using UnityEngine;
using System.Collections;

public class TypeResurs : MonoBehaviour
{
    public string Name;
    public GameObject Object;
    void Start()
    {
        DropController.mass.Add(this);
    }
}
