using UnityEngine;
using System.Collections;

public class IBild : MonoBehaviour
{
    public CanTakeOrders orders;
    public float progresinTic = 1.5f;
   float progres;
    // Use this for initialization
    void Start()
    {
        BilderController.Bilds.Add(this);
        orders = GetComponent<CanTakeOrders>();
       // orders.enabled = false;
        progres = orders.Heal.MaxValue;
    }
    public void Bild()
    {
        progres -= progresinTic;
    }
    private void Update()
    {
        if (progres <= 0)
        {
            orders.enabled = true;
        }
    }
}
