using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class IMinePleiser : MonoBehaviour {

    // Use this for initialization
    MineResurf pl;
    NavMeshAgent agent;
    bool PLase = false;
	void Start () {
        MinePleserController.AddMiner(GetComponent<ISelectebl>());
        agent = GetComponent<NavMeshAgent>();

    }

    public void SetPlant(MineResurf e)
    {
        pl = e;
        PLase = true;
        agent.SetDestination(e.point);
        Debug.Log("Move From:" + transform.position + " To:" + e.point);
    }
    void Update()
    {
        if (PLase)
        {
            if (agent.remainingDistance == 0)
            {
                //Debug.Log("TruedPlase");
                if (MinePleserController.CanPlaseMIne())
                {
                    MinePleserController.EnablePlentAt(pl);
                    PLase = false;
                }
                else
                {
                    MinePleserController.DeResurfMinePLase(pl);
                    PLase = false;
                }
            }
            Debug.Log("Test");
            if (agent.destination.x != pl.point.x&& agent.destination.z != pl.point.z)
            {

                Debug.Log("Goli");
                Debug.Log(agent.destination + "|" + pl.point);
                MinePleserController.DeResurfMinePLase(pl);
                PLase = false;
            }
        }
    }

}
