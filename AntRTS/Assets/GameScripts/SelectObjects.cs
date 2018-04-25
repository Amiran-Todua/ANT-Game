using UnityEngine;
using System.Collections;
using System.Collections.Generic;



public class StuctsElement
{
    public int team = 0;
    public GameObject obj;
    public int reng = 3;
}
public class EnamisElement
{
    public int team = 0;
    public GameObject obj;
}
public class SelectObjects : MonoBehaviour
{
    public static bool BloscSelecshon = false;
    public static List<StuctsElement> Struct;
    public static List<EnamisElement> enames; // массив всех юнитов
    public static List<GameObject> unit; // массив всех юнитов, которых мы можем выделить
    public static List<GameObject> unitSelected; // массив выделенных юнитов
   
    public static int ControlTeam = 0;
    public GroupMowe Grouper;
    public LayerMask mask;
    public LayerMask Enamymask;
    public GUISkin skin;
    private Rect rect;
    private bool draw;
    private Vector2 startPos;
    private Vector2 endPos;

 
    
    public static void DeletStruct(GameObject team)
    {
        for (int i = 0; i < Struct.Count; i++)
        {
            if (Struct[i].obj == team)
            {
                Struct.Remove(Struct[i]);
            }
        }
    }
    public static GameObject GetAtascUnit(Vector3 eds,float reng,int Team)
    {
        GameObject result = null;
        float rg = float.MaxValue;
        for (int i = 0; i < enames.Count; i++)
        {
            if (enames[i].team == Team)
            {
                var gg = (enames[i].obj.transform.position - eds).sqrMagnitude;
                if (gg <= reng * reng && rg >= gg)
                {
                    rg = gg;
                    result = enames[i].obj;
                }
            }
        }
        return result;
    }
    public static GameObject GetAtascStruct(Vector3 eds, float reng, int Team)
    {
        GameObject result = null;
        float rg = float.MaxValue;
        for (int i = 0; i < Struct.Count; i++)
        {
            if (Struct[i].team == Team)
            {
                var gg = (Struct[i].obj.transform.position - eds).sqrMagnitude;
                if (gg <= reng * reng && rg >= gg)
                {
                    rg = gg;
                    result = Struct[i].obj;
                }
            }
        }
        return result;
    }
    public static bool CanBild(Vector3 eds)
    {
        for (int i = 0; i < Struct.Count; i++)
        {
            if ((eds - Struct[i].obj.transform.position ).sqrMagnitude <= Struct[i].reng * Struct[i].reng)
            {
                return false;
            }
        }
        
        return true;
    }
    public static void AddUnit(GameObject unit,int Team)
    {
        if (Team == ControlTeam)
        {
            SelectObjects.unit.Add(unit);
            enames.Add(new EnamisElement() { team = Team, obj = unit });
        }
        else
        {
            enames.Add(new EnamisElement() { team = Team, obj = unit });
        }
    }
    public static void DeletUnit(GameObject un)
    {
        if (un == null) { return; }
        for (int i = 0; i < enames.Count; i++)
        {
            if (enames[i].obj == un)
            {
                enames.Remove(enames[i]);

                break;
            }
        }
        unit.Remove(un);
    }
    void Awake()
    {
        unit = new List<GameObject>();
        unitSelected = new List<GameObject>();
        enames = new List<EnamisElement>();
        Struct = new List<StuctsElement>();
    }

    // проверка, добавлен объект или нет
    bool CheckUnit(GameObject unit)
    {
        bool result = false;
        foreach (GameObject u in unitSelected)
        {
            if (u == unit) result = true;
        }
        return result;
    }

    void Select()
    {
        Grouper.SetMass(unitSelected);
    }
    void AddPoint(Vector3 e)
    {
        Grouper.SetDestneishon(e);
    }
    void Deselect()
    {
        Grouper.Clear();
    }

    void OnGUI()
    {
        if (BloscSelecshon) {return; }
        GUI.skin = skin;
        GUI.depth = 99;

        if (Input.GetMouseButtonDown(0))
        {
            Debug.Log("MyBUda!!! :" + unit.Count);
            Deselect();
            startPos = Input.mousePosition;
            draw = true;
        }

        if (Input.GetMouseButtonUp(1))
        {
            
            RaycastHit hit;
            RaycastHit hit1;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
           // Debug.Log("!");
            if (Physics.Raycast(ray, out hit1, Enamymask))
            {
                GameObject objectHit = hit1.transform.gameObject;
                ///Костыль
                bool objectDetected = false;

                
                if (objectDetected != true)
                {
                    for (int i = 0; i < enames.Count; i++)
                    {
                        if (enames[i].team != ControlTeam)
                        {
                            if (enames[i].obj == objectHit)
                            {
                                Debug.Log("AttaK HIM MY BUDA!!!");
                                objectDetected = true;
                                break;
                            }
                        }
                    }
                }
                if (objectDetected != true)
                {
                    for (int i = 0; i < Struct.Count; i++)
                    {
                        if (Struct[i].team != ControlTeam)
                        {
                            if (Struct[i].obj == objectHit)
                            {
                                Debug.Log("AttaK HIM MY BUDA!!!");
                                objectDetected = true;
                                break;
                            }
                        }
                    }
                }
                if (objectDetected == true)
                {
                    Grouper.SetAttakTrget(objectHit);
                }
                
                ///
            }
            if (Physics.Raycast(ray, out hit, mask))
            {
                Transform objectHit = hit.transform;
                //Debug.Log("!!!");
                AddPoint(objectHit.position);

            }
           
        }
      
        if (Input.GetMouseButtonUp(0))
        {
            draw = false;
            Select();
        }

        if (draw)
        {
            unitSelected.Clear();
            endPos = Input.mousePosition;
           // return;

            rect = new Rect(Mathf.Min(endPos.x, startPos.x),
                            Screen.height - Mathf.Max(endPos.y, startPos.y),
                            Mathf.Max(endPos.x, startPos.x) - Mathf.Min(endPos.x, startPos.x),
                            Mathf.Max(endPos.y, startPos.y) - Mathf.Min(endPos.y, startPos.y)
                            );
          //  Debug.Log(rect);
            bool isSingl = false;
            if ((startPos != endPos)) { GUI.Box(rect, ""); }
            else
            {
                rect.x -= 7;
                rect.y -= 7;
                rect.width = 17;
                rect.height = 17;
                isSingl = true;
            }

            for (int j = 0; j < unit.Count; j++)
            {
                // трансформируем позицию объекта из мирового пространства, в пространство экрана
                Vector2 tmp = new Vector2(Camera.main.WorldToScreenPoint(unit[j].transform.position).x, Screen.height - Camera.main.WorldToScreenPoint(unit[j].transform.position).y);

                if (rect.Contains(tmp)) // проверка, находится-ли текущий объект в рамке
                {
                    if (unitSelected.Count == 0)
                    {
                        unitSelected.Add(unit[j]);
                    }
                    else if (!CheckUnit(unit[j]))
                    {
                        unitSelected.Add(unit[j]);
                    }
                    if (isSingl) { return; }
                }
            }
           
        }
    }
}
