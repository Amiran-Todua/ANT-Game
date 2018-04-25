using UnityEngine;
using System.Collections;

public class ISelectedBase : MonoBehaviour
{
    public bool Selected = false;
    MeshRenderer selectedObjet;
    BildAnts bilder;
    public TeamController team;
    // Use this for initialization
    void Start()
    {
        selectedObjet = transform.Find("SelectedReng").GetComponent<MeshRenderer>();
        bilder = GetComponent<BildAnts>();
        team = GetComponent<TeamController>();
        BaseSelector.Bases.Add(this);
    }
    public void Bidlants(int i)
    {
        bilder.BildFromTemResurs(i);
    }
    // Update is called once per frame
    void Update()
    {
        selectedObjet.enabled = Selected;
    }
    private void OnDestroy()
    {
        BaseSelector.Bases.Remove(this);
        if (BaseSelector.selectedBase == this)
        {
            BaseSelector.selectedBase = null;
        }
    }
}
