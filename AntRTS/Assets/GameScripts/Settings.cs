using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public static class Settings{
    static Settings()
    {
        _volume = 1f;
    }
    public static event Action<float> eventChangeVolume;
    static float _volume;
    public static void ChangeVolume(float num)
    {
        _volume = num;
        eventChangeVolume(_volume);
    }
    public static float GetVolume()
    {
        return _volume;
    }
}
