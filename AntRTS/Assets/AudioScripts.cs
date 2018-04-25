using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AudioScripts : MonoBehaviour {
    float volume;
    [SerializeField] AudioSource source;
    bool IsPlaying;
    [SerializeField] AudioClip clip;
    public event Action eventEndAudio;
    // Use this for initialization
    void Start () {
        Settings.eventChangeVolume += Settings_eventChangeVolume;
        volume = Settings.GetVolume();
        source.clip = clip;
        source.volume = volume;
        IsPlaying = false;
    }
    public void PlayAudio()
    {
        source.clip = clip;
        source.Play();
        IsPlaying = true;
    }
    private void Settings_eventChangeVolume(float obj)
    {
        source.volume = volume = obj;
    }

    // Update is called once per frame
    void Update () {
      //  Debug.Log(source.isPlaying);
        if (!source.isPlaying && IsPlaying)
        {
            IsPlaying = false;
            eventEndAudio();
        }
    }
}
