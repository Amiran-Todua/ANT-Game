using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class MineExploude : MonoBehaviour, IExplodebul
{
    public void Expolude(GameObject mine, List<GameObject> mass)
    {
        Destroy(mine);
        for (int i = 0; i < mass.Count; i++)
        {
            SelectObjects.DeletUnit(mass[i]);
            Destroy(mass[i]);
        }

    }
}

public interface IExplodebul
{
    void Expolude(GameObject mine, List<GameObject> mass);
}
