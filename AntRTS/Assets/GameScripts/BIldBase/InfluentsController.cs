using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class InfluentsController : MonoBehaviour
{
    public static List<InfluentsController> OlInflusion = new List<InfluentsController>();

    public int Influents = 5;
    private TeamController team;
    // Use this for initialization

    bool isFirst = false;
    private void Start()
    {
        team = GetComponent<TeamController>();
        OlInflusion.Add(this);
    }

    private void Update()
    {
        if (!isFirst)
        {
            if (!isFirst)
            {
                isFirst = true;
                //Debug.LogError("УБРАТЬ КОСТЫЛЬ");

                Debug.LogError("FIX THIS");
                // CepcuredController.GetChpterd(transform.position, Influents, team.Team);
            }
        }
    }

    public void Chpterd()
    {
        Debug.LogError("FIX THIS");
        // CepcuredController.GetChpterd(transform.position, Influents, team.Team);
    }
    private void OnDestroy()
    {

        Debug.LogError("FIX THIS");
        // CepcuredController.GetUnChpterd(transform.position, Influents, team.Team);
        OlInflusion.Remove(this);

        CepcuredController.ReChptrd();
    }

}
