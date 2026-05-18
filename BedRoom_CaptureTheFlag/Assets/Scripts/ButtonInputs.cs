using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class ButtonInputs : MonoBehaviour
{
    [Header("Buttons")]
    [SerializeField] private ButtonInputHandler buttonInputHandler;

    public UnityEvent OnButtonTriggered;
    

    public void buttonPressed()
    {
        if (buttonInputHandler.ButtonTriggered)
        {
            Debug.Log("Button pressed");
            OnButtonTriggered.Invoke();
        }
    }
}
