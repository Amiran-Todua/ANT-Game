using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeamMine
{
    public int team;
    public GameObject Mine;
}
public class MineResurf
{
    public int team;
    public Vector3 point;
}
public class MinePleserController : MonoBehaviour {

    public static List<ISelectebl> MinePleiser = new List<ISelectebl>();
    public int MineCount;
    public static MinePleserController self;
    public int plentMineTeam = 0;
    int minReesurf = 0;
    bool PlentMode = false;
    // public List<TeamMine> teamMines = new List<TeamMine>();
    public GameObject Team1;
    public GameObject Team2;
    List<MineResurf> ResurfMine = new List<MineResurf>();
    public LayerMask GraundMask;
    public void SetPlentMode() { PlentMode = true; Debug.Log("StartPLentMode"); }
    public static void AddMiner(ISelectebl e)
    {
        MinePleiser.Add(e);
    }
    public void ResurfMineAt(Vector3 Ed,int team)
    {
        float minLeng = float.MaxValue;
        ISelectebl plaser = null;
        for (int i = 0; i < MinePleiser.Count; i++)
        {
            float r = (transform.position - MinePleiser[i].GetPoint()).sqrMagnitude;
            if (minLeng > r)
            {
                if (MinePleiser[i].GetViting())
                {
                    minLeng = r;
                    plaser = MinePleiser[i];
                }
            }
        }
        if (plaser != null)
        {
            MineResurf ef = new MineResurf() { point = Ed, team = team };
            Debug.Log(Ed);
            Debug.Log(team);
            ResurfMine.Add(ef);
            plaser.PlntMineAt(ef);
           
        }
    }

    public static void DeResurfMinePLase(MineResurf Ed)
    {
        self.ResurfMine.Remove(Ed);
       // Debug.Log("MineRefised");

    }
    public static bool CanPlaseMIne()
    {
        return 1 > self.minReesurf;
    }
    public static void EnablePlentAt(MineResurf Ed)
    {
        self.minReesurf -= 1;
        Debug.Log("Debag");
        if (Ed.team == 2)
            {

            Debug.Log("Debag");
                Instantiate(self.Team1, Ed.point,Quaternion.identity);
            }

        if (Ed.team == 1)
        {
            Instantiate(self.Team2, Ed.point, Quaternion.identity);
        }
    }

    private void Start()
    {
        minReesurf = plentMineTeam;
        self = this;
    }
    // Update is called once per frame
    void Update () {
        if (PlentMode)
        {
            if (Input.GetMouseButtonDown(0))
            {
                PlentMode = false;
                Debug.Log("CanselPLentMode");
            }
            if (Input.GetMouseButtonDown(1))
            {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
                if (Physics.Raycast(ray, out hit, GraundMask))
                {
                    ResurfMineAt( hit.point,  2 );
                    PlentMode = false;
                    Debug.Log("PLentedPLentMode");
                }
            }
        }
	}
}
