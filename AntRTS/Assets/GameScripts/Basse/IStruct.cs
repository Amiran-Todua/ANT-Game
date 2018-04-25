using UnityEngine;
using System.Collections;

public class IStruct : MonoBehaviour
{
    //private TeamController teamController;

    int Reng = 3;

    void Start()
    {
        var f = GetComponent<InfluentsController>();

        if (f != null)
        {
            Reng = f.Influents;
        }

        SelectObjects.Struct.Add(new StuctsElement() { obj = gameObject, team = GetComponent<TeamController>().Team, reng = Reng });
    }
    public void OnDestroy()
    {
        SelectObjects.DeletStruct(gameObject);
    }

}
