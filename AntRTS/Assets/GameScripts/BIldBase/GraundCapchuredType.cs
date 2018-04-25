using UnityEngine;
using System.Collections;

public class GraundCapchuredType : MonoBehaviour
{
    public int Team;
    public Material objects;

    // Use this for initialization
    void Start()
    {
        CepcuredController.TyeControlGraund.Add(this);
    }
    
}
