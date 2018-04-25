using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.AI;
class CannAttac :MonoBehaviour
{
    public int Demg = 1;
    public float Rang = 0;
    private NavMeshAgent agent;
    private GameObject Target;
    private CanTekeDamedge demg;
    private AIBotController cont;
    DeWay Way;
    Vector3 PrevPoint;
    public float ValueDeructTic = 1;
    float CurentTime = 0;
    public bool blocAttac = false;



    public bool AutoAttac = false;
    public float AutoAttakReng = 5f;
    public List<int> AutoAttakTeam = new List<int>();
    public bool HevTarget()
    {
        return Target != null;
    }
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        Way = GetComponent<DeWay>();
        cont = GetComponent<AIBotController>();
    }
    public void SetTarget(GameObject e)
    {
        Target = e;
        if (e != null)
        {
            demg = Target.GetComponent<CanTekeDamedge>();
            //Debug.LogError("Targeted");
            SetedTarget = false;
            blocAttac = false;
        }
        else
        {
            Debug.Log("DisTarget");
            agent.SetDestination(transform.position);
            //agent.ResetPath();
            demg = null;
        }
        //agent.SetDestination(Target.transform.position);
    }
    bool SetedTarget = false;
    void Update()
    {
        if (Target == null&& Way.GetPointCount() == 0)
        {
            for (int i = 0; i < AutoAttakTeam.Count; i++)
            {
                
                Target = SelectObjects.GetAtascUnit(transform.position, AutoAttakReng, AutoAttakTeam[i]);
                if (Target != null)
                {
                    demg = Target.GetComponent<CanTekeDamedge>();
                    SetedTarget = false;
                    blocAttac = false;
                }
                else
                {
                    Target = SelectObjects.GetAtascStruct(transform.position, AutoAttakReng, AutoAttakTeam[i]);
                    if (Target != null)
                    {
                        demg = Target.GetComponent<CanTekeDamedge>();
                        SetedTarget = false;
                        blocAttac = false;
                    }
                }
               

                if (Target != null)
                {
                    if(cont != null) cont.BlcikKostil = true;
                    Debug.LogError("Seted ="+Target);
                }
                break;
            }
        }
        if(Target != null&& !blocAttac)
        {
            bool neadMuv = true;
                Debug.Log("Lang :"+ (transform.position - Target.transform.position).magnitude);
                if ((transform.position - Target.transform.position).sqrMagnitude <= Rang * Rang)
                {
                neadMuv = false;
                Debug.Log("NedMuved");
                    CurentTime += Time.deltaTime;
                    if (CurentTime >= ValueDeructTic)
                    {
                        Debug.Log("I Drink your blad");
                        GetComponent<AnimationScript>().Attack();
                        demg.ChengValue(Demg);
                        CurentTime = 0;
                    }
                }
            
           
            if(neadMuv&& !SetedTarget)
            {

                Debug.Log("Point continue Deleted");
                Vector3 fg = (transform.position - Target.transform.position).normalized;
                fg = Quaternion.Euler(0, 180, 0) * (fg) * (Rang-0.2f);//--Quaternion.Euler(0, 180, 0) * 
                Way.FolowToo(Target, -fg);
                SetedTarget = true;
                //agent.SetDestination(Target.transform.position - fg);

            }
            if (Way.GetPointCount() != 0)
            {
                Debug.Log("Why are you raning");
                //Debug.LogError("Why are you raning");
                Target = null;

                if (cont != null) cont.BlcikKostil = true;
            }
        }
        
    }
}

