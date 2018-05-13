using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class BaseSelector : MonoBehaviour
{
    public static List<ISelectedBase> Bases = new List<ISelectedBase>();
    public static ISelectedBase selectedBase = null;
    public LayerMask BaseMasc;
    
    public void BildAnt(int id)
    {
        
        if (selectedBase != null)
        {
            Debug.LogError("FIX THIS");
            //Debug.LogError("EnmyBse = " + MineBaseController.GetBaseCount(1));
            //if (IBaseUnit.GetUnitCount(selectedBase.team.Team) >= MineBaseController.GetMaxUnitCapsiti(selectedBase.team.Team))
            //{
            //    //Debug.LogError("WTF!?");
            //    //Debug.LogError("GetUnitsCount =" + IBaseUnit.GetUnitCount(selectedBase.team.Team));
            //    //Debug.LogError("GetMaxUnitCapsiti =" + MineBaseController.GetMaxUnitCapsiti(selectedBase.team.Team));
            //    return;
            //}
            selectedBase.Bidlants(id);
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonUp(0)) {
            RaycastHit hit1;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out hit1, BaseMasc))
            {
                GameObject objectHit = hit1.transform.gameObject;
                for (int i = 0; i < Bases.Count; i++)
                {
                    if (Bases[i].gameObject == objectHit)
                    {
                        if (selectedBase != null) { selectedBase.Selected = false; }
                        selectedBase = Bases[i];
                        selectedBase.Selected = true;
                    }
                }
            }
        }


        if (Input.GetMouseButtonUp(1))
        {
            if (selectedBase != null) { selectedBase.Selected = false; }
            selectedBase = null;
        }

    }
        
}
