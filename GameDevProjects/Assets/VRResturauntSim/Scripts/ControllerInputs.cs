using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Events;


public class ControllerInputs : MonoBehaviour
{

   
    public InputActionReference joystick;
    public UnityEvent JoyStickPressed, JoyStickReleased;
    

    public void Awake()
    {
        joystick.action.performed += JoyStickAxis;
    }

    private void JoyStickAxis(InputAction.CallbackContext callback)
    {
        Vector2 axis = callback.action.ReadValue<Vector2>();
        if (axis.x != 0 || axis.y != 0)
        {
            JoyStickPressed.Invoke();
        }
        else
        {
            JoyStickReleased.Invoke();
        }
    }
    


}
