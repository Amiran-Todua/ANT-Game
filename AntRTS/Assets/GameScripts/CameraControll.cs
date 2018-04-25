using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControll : MonoBehaviour {
    public int limitX;
    public int limitY;
    public float moveSpeedCam = 15f;
    bool isRotation=false;
    static Quaternion quatCam;
    [SerializeField] GameObject camRotation;
    AudioScripts audio;
    // Use this for initialization
    void Start () {
        audio = GetComponent<AudioScripts>();
        audio.eventEndAudio += Audio_eventEndAudio;
        audio.PlayAudio();
	}

    private void Audio_eventEndAudio()
    {
        audio.PlayAudio();
    }

    public static Quaternion GetQuatar()
    {
        return quatCam;
    }
	// Update is called once per frame
	void Update () {
        quatCam = transform.rotation;
        float scroll = Input.GetAxis("Mouse ScrollWheel");
        int mouseX = (int)Input.mousePosition.x;
        int mouseY = (int)Input.mousePosition.y;
        int maxX = Camera.main.pixelWidth;
        int maxY = Camera.main.pixelHeight;
        Vector3 newVector = new Vector3(0, 0, 0);
        if(25>mouseX)
        {
            if (!isRotation)
            {
                if (camRotation.transform.position.x > (limitX * -1) + 10)
                    newVector.x = -1;
            }
            else
            {
                
                Vector3 objRot = camRotation.transform.eulerAngles;
                objRot.y -= 1;
                camRotation.transform.eulerAngles = objRot;
            }
            
        }
        else if(maxX-25<mouseX)
        {
            if (!isRotation)
            {
                if (camRotation.transform.position.x < limitX - 10)
                    newVector.x = 1;
            }
            else
            {
                Vector3 objRot = camRotation.transform.eulerAngles;
                objRot.y += 1;
                camRotation.transform.eulerAngles = objRot;
            }
        }
        if(25 > mouseY && !isRotation)
        {
            if (camRotation.transform.position.z > limitY * -1)
            {
                newVector.z = -1;
            }
        }
        else if(maxY - 25 < mouseY && !isRotation)
        {
            if (camRotation.transform.position.z < limitY - 10)
            {
                newVector.z = 1;
            }
            
        }
        if ((scroll > 0 && camRotation.transform.position.y < 10) || (scroll < 0 && camRotation.transform.position.y > -3))
        {
            newVector.z = 0;
            newVector.y += scroll * 10f;
        }
        

        if(Input.GetMouseButtonDown(2))
        {
            isRotation = true;
        }
        if(Input.GetMouseButtonUp(2))
        {
            isRotation = false;
        }

        camRotation.transform.Translate((newVector*(Time.deltaTime*moveSpeedCam)));
    }
}
