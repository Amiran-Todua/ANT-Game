using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GloablTeamController : MonoBehaviour {

    public static Dictionary<int, List<int>> MasAgresivToo = new Dictionary<int, List<int>>();
    public int team;
    public List<int> AgresivToo = new List<int>();
    public Color TeamColor;
	// Use this for initialization
	void Start () {
        MasAgresivToo.Add(team, AgresivToo);
    }
}
