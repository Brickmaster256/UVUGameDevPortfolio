using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

using Unity.XR.Oculus;


public class GameLossFocus : MonoBehaviour
{
    public UnityEvent OnGameLossFocus, OnGameRefocus;

    public void OnEnable()
    {
        //InputFocus.InputFocusAcquired += OnInputFocusAcquired;
        //InputFocus.InputFocusLost += OnInputFocusLost;
    }

    public void OnDisable()
    {
        //InputFocus.InputFocusAcquired -= OnInputFocusAcquired;
        //InputFocus.InputFocusLost -= OnInputFocusLost;
    }
    
    
    public void OnApplicationFocus(bool hasFocus)
    {
        if (!hasFocus)
        {
            OnGameLossFocus.Invoke();
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void OnInputFocusAcquired()
    {
        OnGameRefocus.Invoke();
    }

    public void OnInputFocusLost()
    {
        OnGameLossFocus.Invoke();
    }
}
