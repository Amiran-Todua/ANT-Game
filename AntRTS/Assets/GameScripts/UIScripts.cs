using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIScripts : MonoBehaviour{

    [SerializeField] GameObject menuPause;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void CloseStats(GameObject gameObject)
    {
        gameObject.SetActive(false);
    }
    public void ShowStats(GameObject gameObject)
    {
        gameObject.SetActive(true);
    }
    public void ShowPause()
    {
        SelectObjects.BloscSelecshon = true;
        Time.timeScale = 0;
        menuPause.SetActive(true);
        //gameObject2.SetActive(false);
    }
    public void HidePause()
    {
        SelectObjects.BloscSelecshon = false;
        Time.timeScale = 1;
        menuPause.SetActive(false);
        //gameObject2.SetActive(true);
    }
    public void BackPause(GameObject gameObject)
    {
        menuPause.SetActive(true);
        gameObject.SetActive(false);
    }
    public void Options(GameObject gameObject)
    {
        gameObject.GetComponentInChildren<Slider>().value = Settings.GetVolume();
        menuPause.SetActive(false);
        gameObject.SetActive(true);
    }
    public void onChangeVolue(float num)
    {
        //Debug.Log(num);
        Settings.ChangeVolume(num);
    }
    public void ExitMenu()
    {
        Application.LoadLevel(0);
    }
}
