using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TeamAgresivController : MonoBehaviour
{
    public int Team = 1;
    public List<int> AgresivToo = new List<int>();
    public static Dictionary<int, List<int>> TeamAgresiv = new Dictionary<int, List<int>>();
    private void Start()
    {
        TeamAgresiv.Add(Team, AgresivToo);
    }
}
