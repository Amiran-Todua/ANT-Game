using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[System.Serializable]
public class FlagSeterItem
{
    public string Name;
    public IFlagType Type;
    public int flag;
}
public class FlagsSeter : MonoBehaviour
{
    public List<FlagSeterItem> FlagName = new List<FlagSeterItem>();
    public TeamController Team;
    private void Start()
    {
        Team = GetComponent<TeamController>();
        for (int i = 0; i < FlagName.Count; i++)
        {
            FlagName[i].Type = FlagsController.GetType(FlagName[i].Name);
        }
    }
    public void SetFlags()
    {
        int team = Team.team;
        for (int i = 0; i < FlagName.Count; i++)
        {
            FlagsController.FlagSet(team, FlagName[i].Type, FlagName[i].flag);
        }
    }

    public void UnSetFlags()
    {
        int team = Team.team;
        for (int i = 0; i < FlagName.Count; i++)
        {
            FlagsController.FlagUnSet(team, FlagName[i].Type, FlagName[i].flag);
        }
    }
}
