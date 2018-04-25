using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class BilderController : MonoBehaviour
{
    public static List<IBilder> bilders = new List<IBilder>();

    public LayerMask GraundMask;
    private bool PlentMode = false;
    public int COnstrut = 0;
    public int team = 2;
    public void SetBildMode(int construct)
    {
        COnstrut = construct;
        PlentMode = true;
    }
    private void Update()
    {
        if (PlentMode)
        {
            if (Input.GetMouseButtonDown(0))
            {
                PlentMode = false;
                Debug.Log("Cansel BildMode");
            }
            if (Input.GetMouseButtonDown(1))
            {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
                if (Physics.Raycast(ray, out hit, GraundMask))
                {
                    Debug.Log("Fifsh BildMode id:" + COnstrut);

                    BilderController.Bild(hit.point, COnstrut, team);
                    PlentMode = false;
                }
            }
        }
    }
    public static void Bild(Vector3 bildPoint,int construct ,int team)
    {
        float f = float.MaxValue;
        IBilder bild = null;
        Debug.Log("Start Bilding");
        Debug.Log("Bildins Count" + bilders.Count);
        for (int i = 0; i < bilders.Count; i++)
        {
            if (bilders[i].GetTeam() == team) {

                Debug.Log("Bilders Fund");
                float gh = (bilders[i].transform.position - bildPoint).sqrMagnitude;
                if (gh <= f)
                {
                    f = gh;
                    bild = bilders[i];
                }
            }
        }

        Debug.Log("Funding Bilding");
        if (bild != null)
        {

            Debug.Log("Try Bilding");
            bild.BildById(construct, bildPoint);
        }
    }
}
