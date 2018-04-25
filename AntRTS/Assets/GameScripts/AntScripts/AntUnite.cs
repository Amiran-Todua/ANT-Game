using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AntUnite {
    int healPoint;
    int hunger;
    int thirst;
    public event Action deathEvent;
    public AntUnite()
    {
        healPoint = 10;
        hunger = 20;
        thirst = 20;
    }
    public void Drink()
    {
        thirst += 5;
        if(thirst> 20)
        {
            thirst = 20;
        }
    }
    public void Eating()
    {
        hunger += 5;
        if (hunger > 20)
        {
            hunger = 20;
        }
    }
    public void Repair()
    {
        healPoint += 1;
        if (healPoint > 10)
        {
            healPoint = 10;
        }
    }
    public void Tick()
    {
        bool IsTakeDamage = false;
        hunger -= 1;
        if (hunger <= 0)
        {
            hunger = 0;
            IsTakeDamage = true;
        }
        thirst -= 1;
        if (thirst <= 0)
        {
            thirst = 0;
            IsTakeDamage = true;
        }
        if(IsTakeDamage)
        {
            healPoint -= 1;
            if (healPoint <= 0)
            {
                deathEvent();
            }
        }
    }
    public void TakeDamage(int dmg)
    {
        healPoint -= dmg;
        if(healPoint <= 0)
        {
            deathEvent();
        }
    }
    public String GetStats()
    {
        return "HP: " + healPoint + " Hunger: " + hunger + " Water: " + thirst;
    }
}
