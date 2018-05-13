using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

//[RequireComponent(typeof(DeWay))]
[RequireComponent(typeof(TeamController))]
public class CanTakeOrders : MonoBehaviour {

    public DeWay Mowed;
    public GameObject obg;
    public AutoAttack autoAttack;
    public GameObject SelecshonObject;
    new public Transform transform;
    [System.Serializable]
    public class TakedOrder
    {
        public string Name;
        
        public IOrder order { get; set; }
    }
    
    public List<TakedOrder> OrderMass = new List<TakedOrder>();
    public float UnitReng = 1f;
    public int SelectedPriority = 0;
    public int Cost = 0;
    public TeamController Team;
    [System.Serializable]
    public class HealPoint
    {
        public CanTakeOrders parent { get; set; }
        public int Value;
        public int MaxValue;
        public event System.Action<CanTakeOrders> EndHP;
        public void SetValue(int value)
        {
            Value = value;
            if (Value <= 0 && EndHP != null)
            {
                EndHP(parent);
            }
        }
        
    }

    public HealPoint Heal = new HealPoint();
    public class CasterOrder
    {
        public IOrder order;
        public bool IsCreaated;
    }
    public List<CasterOrder> CastOrder = new List<CasterOrder>();
    public Dictionary<IOrder, object> OrdersValue = new Dictionary<IOrder, object>();
    public Vector3 Dest;
    public float ObsrferReng = 5f;
   


    public void Selected(bool watchOnly)
    {
        SelecshonObject.SetActive(true);
        if (watchOnly) { return; }
        for (int i = 0; i < OrderMass.Count; i++)
        {
            if (OrderMass[i].order.AftoStartOnSelect)
            {
                CastOrder.Add(new CasterOrder() { order = OrderMass[i].order, IsCreaated = false });
            }
        }
    }
     
    public void UnSelected(bool watchOnly)
    {
        SelecshonObject.SetActive(false);
        if (watchOnly) { return; }
        for (int i = 0; i < CastOrder.Count; i++)
        {
            if (CastOrder[i].order.AftoStartOnSelect)
            {
                CastOrder[i].order.EndlOrder(this,0,null);
                CastOrder.Remove(CastOrder[i]);
                i--;
            }
        }
    }
    private void Start()
    {
        Heal.Value = Heal.MaxValue;
        obg = gameObject;
        transform = GetComponent<Transform>();
        Team = GetComponent<TeamController>();
        Mowed = GetComponent<DeWay>();
        autoAttack = GetComponent<AutoAttack>();
        OrderCaller.CanTakeOrders.Add(this);
    }
    bool Orderadet = true;
    bool LoadContent = true;
    private void Update()
    {
        if (LoadContent)
        {
            for (int i = 0; i < OrderMass.Count; i++)
            {
                OrderMass[i].order = OrderContoller.GetOrder(OrderMass[i].Name);
            }
            LoadContent = false;
        }
        if (Orderadet)
        {
            for (int i = 0; i < OrderMass.Count; i++)
            {
                if (OrderMass[i].order.AftoStartOnCreate)
                {
                    CastOrder.Add(new CasterOrder() { order = OrderMass[i].order, IsCreaated = false });
                }
            }
            Orderadet = false;
        }
        for (int i = 0; i < CastOrder.Count; i++)
        {
            
            if (CastOrder[i].IsCreaated == false)
            {
                CastOrder[i].IsCreaated = true;
                CastOrder[i].order.SendOrder(this, 0, null);
            }
            if (CastOrder[i].order.Updeitebl) {
                CastOrder[i].order.UpdateOrder(this);
            }
        }
       
    }
    public void CallOrer(IOrder e, object argument = null)
    {
        foreach (var item in OrderMass)
        {
            if (item.order == e)
            {
                e.SendOrder(this, 0, argument);
                CastOrder.Add(new CasterOrder() { order = e, IsCreaated = false });
            }
        }
    }

    public void CallOrer(string e,object argument = null)
    {
        foreach (var item in OrderMass)
        {
            if (item.Name == e)
            {
                item.order.SendOrder(this, 0, argument);
                CastOrder.Add(new CasterOrder() { order = item.order, IsCreaated = false });
            }
        }
    }

    public void CenselOrer(IOrder e, object argument = null)
    {
        foreach (var item in CastOrder)
        {
            if (item.order == e)
            {
                e.CenselOrder(this, 0, argument);
                CastOrder.Remove(item);
            }
        }
    }

    public void CenselOrer(string e, object argument = null)
    {
        foreach (var item in CastOrder)
        {
            if (item.order.Name == e)
            {
                item.order.CenselOrder(this, 0, argument);
                CastOrder.Remove(item);
            }
        }
    }
}
