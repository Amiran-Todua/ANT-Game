using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using System;
public enum SecetshontType { Normal,Block,SelectOne }
public enum CallOrderPriority { Oll,First }
[RequireComponent(typeof(GetReyCastPoint))]
public class OrderCaller : MonoBehaviour {
    public static List<CanTakeOrders> CanTakeOrders = new List<CanTakeOrders>();


    public static List<CanTakeOrders> TakeOrders = new List<CanTakeOrders>();
    public static List<CanTakeOrders> PrewSerc = new List<CanTakeOrders>();
    public GameObject selectUiobject;
    GetReyCastPoint reyCastPoint;
    public float step = 1.2f;
    bool IsOvrlPass = true;
    RectTransform rectTransform;
    public static Dictionary<int, List<CanTakeOrders>> Groups = new Dictionary<int, List<CanTakeOrders>>();
    public static Dictionary<string, EverReart> EventReacts = new Dictionary<string, EverReart>();
    public int PrioritiComman = 1;
    public GUISkin skin;
    public static Dictionary<short, List<IOrder>> CanSendOrder = new Dictionary<short, List<IOrder>>();
    IOrder order;
    public List<short> Prew = new List<short>();
    Rect rect;
    public class OrderEvent
    {
        public IOrder order;
        public CanTakeOrders obj;
        public bool CanCall = false;
    }

    public static Dictionary<string, List<OrderEvent>> events = new Dictionary<string, List<OrderEvent>>();



    /////////////////
    public class Capsul{
        public int indexInMass;
        public object obj;
    }

    public static void EventCall(string eventName,object edf)
    {
        if (events.ContainsKey(eventName))
        {
            IOrder ord = null;
            var e = events[eventName];
           // Debug.Log("e.Count " + e.Count);
            for (int i = e.Count -1; i >= 0; i--)
            {
               // Debug.Log("Test");
                if (ord == null||(ord!= null && ord == e[i].obj))
                {
                    
                    var fgh = e[i].order.EventObject(eventName, e[i].obj, new Capsul() { indexInMass = TakeOrders.IndexOf(e[i].obj), obj = edf });
                   
                    if (fgh == EventResult.LisenOnlyThisType)
                    {
                        ord = e[i].order;
                    }
                }
            }
        }
    }

    public static void SubmitToEvent(string eventName, IOrder orderb, CanTakeOrders obje)
    {

        EventReacts[eventName].enabled = true ;
        if (events.ContainsKey(eventName))
        {
            var e = events[eventName];
            e.Add(new OrderEvent() { obj = obje, order = orderb });
        }
        else
        {
            List<OrderEvent> edf = new List<OrderEvent>();
            edf.Add(new OrderEvent() { obj = obje, order = orderb });
            events.Add(eventName, edf);
        }
    }

    public static void UnSubmitToEvent(string eventName, IOrder orderb, CanTakeOrders obje)
    {
        if (events.ContainsKey(eventName))
        {
            var e = events[eventName];
            for (int i = 0; i < e.Count; i++)
            {
                if (e[i].obj == obje && e[i].order == orderb)
                {
                    e.Remove(e[i]);
                    if (e.Count == 0)
                    {
                        EventReacts[eventName].enabled = false;
                    }
                }
            }
        }
    }



    /////////////////


    public short CurentorderPage = 0;
    public void SetOrderPage(short p)
    {
        Prew.Add(CurentorderPage);
        CurentorderPage = p;
    }
    public void GetOrderPrew()
    {
        CurentorderPage = Prew[Prew.Count - 1];
        Prew.Remove(CurentorderPage);
    }
    public void GetGroupOrder()
    {
        
        Dictionary<IOrder, int> mg = new Dictionary<IOrder, int>();
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            var f = TakeOrders[i];
            if (i == 0)
            {
                for (int j = 0; j < f.OrderMass.Count; j++)
                {
                    mg.Add(f.OrderMass[j].order, 1);
                }
            }
            else
            {
                if (i == 0)
                {
                    for (int j = 0; j < f.OrderMass.Count; j++)
                    {
                        var d = f.OrderMass[j].order;
                        if (mg.ContainsKey(d))
                        {
                            mg[d]++;
                        }
                    }
                }
            }
        }
        int counts = TakeOrders.Count;
        foreach (var item in CanSendOrder)
        {
            item.Value.Clear();
        }
        foreach (var item in mg)
        {
            if (item.Value == counts)
            {
                if (CanSendOrder.ContainsKey(item.Key.orderPoshon.ListIndex))
                {
                    CanSendOrder[item.Key.orderPoshon.ListIndex].Add(item.Key);
                }
                else
                {
                    List<IOrder> tempMass = new List<IOrder>();
                    tempMass.Add(item.Key);
                    CanSendOrder.Add(item.Key.orderPoshon.ListIndex, tempMass);
                }
                
            }
        }
        CurentorderPage = 0;
        Prew.Clear();
    }

  
    
    public void SelectedOllUnits(bool watchOnlu)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].Selected(watchOnlu);
        }
    }

    public void UnSelectedOllUnits(bool watchOnlu)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].UnSelected(watchOnlu);
        }
    }
    public void SaveGroup(int i)
    {
        Groups.Add(i, new List<CanTakeOrders>(TakeOrders.ToArray()));
    }
    public void DropGroup(int i)
    {
        Groups.Remove(i);
    }

    public void StartEditGroup(int i)
    {
        TakeOrders = Groups[i];
    }
    public void CanselEditGroup(int i)
    {
        TakeOrders = new List<CanTakeOrders>();
    }

    private void Start()
    {
        rectTransform = selectUiobject.GetComponent<RectTransform>();
        //trans = SfereObject.GetComponent<Transform>();
        selectUiobject.SetActive(false);
        reyCastPoint = GetComponent<GetReyCastPoint>();
        foreach (var item in GetComponents<EverReart>())
        {
            EventReacts.Add(item.EventName,item);
            item.enabled = false;
        }
    }
    public void SendOrder(IOrder e)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].CallOrer(e);
        }
    }

    public void SendOrder(string e)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].CallOrer(e);
        }
    }

    public void CenselOrder(IOrder e)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].CenselOrer(e);
        }
    }

    public void CenselOrder(string e)
    {
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            TakeOrders[i].CenselOrer(e);
        }
    }

    void Select()
    {
        GetGroupOrder();

        SelectedOllUnits(false);
    }
    void Deselect()
    {
        UnSelectedOllUnits(false);
    }

    void SetDestineisonForGroup(Vector3 e)
    {
        order = order == null ? OrderContoller.GetOrder("Muwer"): order;
        ////
        for (int i = TakeOrders.Count - 1, d = 0, r = 1; i >= 0; i--)
        {
            Vector3 fg = (e - TakeOrders[i].transform.position).normalized;
            if (i % 2 == 0)
            {
                fg = (Quaternion.Euler(0, 90, 0) * fg) * step * d;
                d++;
            }
            else
            {
                fg = (Quaternion.Euler(0, -90, 0) * fg) * step * r;
                r++;
            }
            if (IsOvrlPass)
            {
                TakeOrders[i].CallOrer(order, e + fg);
            }
            else { TakeOrders[i].CallOrer(order, e + fg); }
        }
        ////
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            
        }
    }

    private bool draw;
    public static SecetshontType BloscSelecshon = SecetshontType.Normal;
    public event Action<Vector3> CkikedOnPoint;
    public event Action<Vector3> CkikedOnTarget;
    //private Rect rect;
    private Vector3 startPos;
    private Vector3 endPos;
    public static Vector3 NextLClisc;
    public static Vector3 NextRClisc;

    public LayerMask Enamymask;

    public void CallOrder(string name)
    {
        bool call = false;
        foreach (var item in CanSendOrder)
        {
            foreach (var item1 in item.Value)
            {
                if (item1.Name == name) { call = true; }
            }
        }
        if (call == true)
        {
            Debug.Log("OrderCalled PrewSerc" + PrewSerc.Count);
            foreach (var item in PrewSerc)
            {

                item.CallOrer(name);
                //if (prior == CallOrderPriority.First) { return; }
            }
            TakeOrders.AddRange( PrewSerc);
            Select();
        }
        else
        {
            Debug.Log("Canot send Order");
        }
    }

    void GroupSerch()
    {
        if (TakeOrders.Count == 0) { return; }
        bool sorByPrioriti = false;
        for (int i = 0; i < TakeOrders.Count; i++)
        {
            if (TakeOrders[i].Team.team == PrioritiComman)
            {
                i = 0;
                sorByPrioriti = true;
                break;
            }
        }
        int TeeamSorted = PrioritiComman;
        if (!sorByPrioriti)
        {
            TeeamSorted = TakeOrders[0].Team.team;
            var efss = TakeOrders[0];
            TakeOrders.Clear();
            TakeOrders.Add(efss);
        }
        else
        {
            for (int i = 0; i < TakeOrders.Count; i++)
            {
                if (TakeOrders[i].Team.team != TeeamSorted)
                {
                    TakeOrders.Remove(TakeOrders[i]);
                    i--;
                }
            }
        }
    }
    ///// ///////////////////////////////////////////////// ксотыль для без виара
    void Update()
    {
        if (BloscSelecshon == SecetshontType.Block)
        {
            draw = false;
            return;
        }
      //  GUI.skin = skin;
       // GUI.depth = 99;

        if (Input.GetMouseButtonDown(0))
        {
            
            Deselect();



            var d = reyCastPoint.GetVectorHit();
            if (d.Casted)
            {
                NextRClisc = startPos = d.HitPoint;
            }
           

            draw = true;
            selectUiobject.SetActive(true);
            rectTransform.transform.position = startPos+ new Vector3(0,3,0);
        }

        if (Input.GetMouseButtonUp(1))
        {
            // NextLClisc = Camera.main.ScreenToWorldPoint(reyCastPoint.GetCastVector());

            var d = reyCastPoint.GetVectorHit();

            if (d.Casted)
            {
                NextLClisc = d.HitPoint;
            }
        }

        if (Input.GetMouseButtonUp(0))
        {
            draw = false;
            Select();


            PrewSerc.Clear();
            PrewSerc.AddRange(TakeOrders);
            selectUiobject.SetActive(false);
        }

        if (draw)
        {



            endPos = startPos;

            var d = reyCastPoint.GetVectorHit();
            if (d.Casted)
            {
                endPos  = d.HitPoint;
            }
            float rengTo = (startPos - endPos).magnitude;


           // baund.mesh.bounds.SetMinMax(startPos, endPos);

            //trans.localScale = new Vector3(rengTo,  5, rengTo);

            rect = new Rect(Mathf.Min(endPos.x, startPos.x),
                            Mathf.Min(endPos.z, startPos.z),
                            Mathf.Max(endPos.x, startPos.x) - Mathf.Min(endPos.x, startPos.x),
                            Mathf.Max(endPos.z, startPos.z) - Mathf.Min(endPos.z, startPos.z)
                            );


            float xScr =  endPos.x - startPos.x;
            float zScr =  startPos.z- endPos.z;
            rectTransform.sizeDelta = new Vector3(xScr, zScr);
            rectTransform.transform.position = startPos + new Vector3(xScr * 0.5f, 3, -zScr * 0.5f);


            if (xScr<0)
            {
                rectTransform.sizeDelta = new Vector2(-xScr, rectTransform.sizeDelta.y);
            }
            if (zScr < 0)
            {
                rectTransform.sizeDelta = new Vector2(rectTransform.sizeDelta.x, -zScr);
            }

            bool isSingl = false;
          
            if ((startPos != endPos))
            {
                
            }
            else
            {

                isSingl = true;
            }
            TakeOrders.Clear();

            Deselect();
            for (int j = 0; j < CanTakeOrders.Count; j++)
            {
                // трансформируем позицию объекта из мирового пространства, в пространство экрана
                //float rengTo = (startPos - CanTakeOrders[j].transform.position).sqrMagnitude;
                Vector2 tmp = new Vector2(CanTakeOrders[j].transform.position.x, CanTakeOrders[j].transform.position.z);

                if (rect.Contains(tmp)) // проверка, находится-ли текущий объект в рамке
                {
                    if (!isSingl)
                    {
                        TakeOrders.Add(CanTakeOrders[j]);
                    }
                    else
                    {
                        TakeOrders.Add(CanTakeOrders[j]);
                        return;
                    }
                }
            }
            GroupSerch();
            
            SelectedOllUnits(true);
        }
    }

}
