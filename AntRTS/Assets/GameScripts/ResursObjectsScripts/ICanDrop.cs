using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class ICanDrop : MonoBehaviour
{
    List<IResursPicer> pics = new List<IResursPicer>();
    List<IResursStcer> seter = new List<IResursStcer>();
    bool isPIcer = false;
    private void Start()
    {
        foreach (var item in GetComponents< IResursPicer>())
        {
            isPIcer = true;
            pics.Add(item);
        }
        if (!isPIcer)
        {
            foreach (var item in GetComponents<IResursStcer>())
            {
                isPIcer = false;
                seter.Add(item);
            }
        }
    }
    public void Destroid()
    {

        if(isPIcer)
        foreach (var item in pics)
        {
                DropController.DropEments(transform.position,item.ResurseName,item.Value);
        }
        else
        {
            foreach (var item in seter)
            {
                DropController.DropEments(transform.position, item.Name, item.Value);
            }
        }
    }
}
