using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AIBotController : MonoBehaviour {
    public bool BlcikKostil = false;
    TeamController teamController;
    CanTekeDamedge take;
    NavMeshAgent agent;
    List<AiPrioritiAbstract> AiControllers = new List<AiPrioritiAbstract>();
    AiPrioritiAbstract curentAiController = null;
    public int curentVorcPriority = -1;
    public float DuNofingFrom = 20;
   // public CannAttac cannAttac = null;
    // Use this for initialization
    void Start () {
        teamController = GetComponent<TeamController>();
        SelectObjects.AddUnit(gameObject, teamController.Team);
        foreach (var item in GetComponents< AiPrioritiAbstract>())
        {
            item.EndAiEvent += Item_EndAiEvent;
            item.StartAiEvent += Item_StartAiEvent; 
            item.TryeSatrtAi += Item_TryeSatrtAi;
            AiControllers.Add(item);
        }
        take = GetComponent<CanTekeDamedge>();
        if (take != null)
        {
            take.Ded += Take_Ded;
        }
        agent = GetComponent<NavMeshAgent>();
    }
    bool dead = false;
    private void Take_Ded(CanTekeDamedge obj)
    {
        dead = true;
        for (int i = 0; i < AiControllers.Count; i++)
        {
            AiControllers[i].StopAi();
        }
    }

    private void OnDestroy()
    {
        SelectObjects.DeletUnit(gameObject);
    }
    private bool Item_TryeSatrtAi(AiPrioritiAbstract e)
    {
        if (dead) { return false; }
        if (curentAiController == null)
        {
            if (curentAiController == e) { return false; }
            return true;
        }
        else
        {
            return e.Priority >= curentVorcPriority;
        }
    }


    private void Item_StartAiEvent(AiPrioritiAbstract obj)
    {
        if (curentAiController != null) { curentAiController.StopAi(); }
        curentVorcPriority = obj.Priority;
        curentAiController = obj;
        curentAiController.StartAi();
    }

    private void Item_EndAiEvent(AiPrioritiAbstract obj)
    {
        curentVorcPriority = -1;
        curentAiController = null;
    }
    Vector3 res = new Vector3();
    float proc = 0;
    // Update is called once per frame
    void Update () {
        if (BlcikKostil)
        {
          //  Debug.LogError("CostilIs BLOKED FRom  curentVorcPriority= " + curentVorcPriority);
            return;
        }



        if (res == agent.destination)
        {
            proc += Time.deltaTime;
        }
        else
        {
            res = agent.destination;
            proc = 0;
        }
        if (proc >= DuNofingFrom)
        {
            Debug.Log("THIS IS NOT GOOD!");
            if (curentAiController != null) { curentAiController.StopAi(); }
            curentVorcPriority = -1;
            curentAiController = null;
        }
    }
}
