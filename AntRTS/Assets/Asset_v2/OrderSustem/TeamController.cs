using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeamController : MonoBehaviour {

    
    public int team = 0;

    public List<int> GetAgresivMass()
    {
        return TeamAgresivController.TeamAgresiv[team];
    }
    public CanTakeOrders GetNearestEnemy(float maxReng)
    {
        CanTakeOrders result = null;
        List<int> AgresivToo = TeamAgresivController.TeamAgresiv[team];
        float reng = maxReng;
        float Rtemp = 0;
        for (int i = 0; i < OrderCaller.CanTakeOrders.Count; i++)
        {
            var es = OrderCaller.CanTakeOrders[i];
            if (AgresivToo.Contains(es.Team.team))
            {
                Rtemp = (transform.position - es.transform.position).sqrMagnitude;
                if (Rtemp <= reng * reng)
                {
                    result = es;
                    reng = Rtemp;
                }
            }
        }

        return result;
    }
    public bool IsInReng(CanTakeOrders order,float reg)
    {
        bool result = false;
        if (OrderCaller.CanTakeOrders.Contains(order))
        {
            if ((transform.position - order.transform.position).sqrMagnitude <= reg * reg)
            {
                result = true;
            }
        }

        return result;
    }
}
