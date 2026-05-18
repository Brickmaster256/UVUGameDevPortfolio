using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class ButtonInputHandler : MonoBehaviour
{
    [Header("Input Action Asset")]
    [SerializeField] private InputActionAsset inputActionAsset;
    
    [Header("Action Map Name Reference")]
    [SerializeField] private string actionMapName;
    
    [Header("Button Map Name")]
    [SerializeField] private List<string> buttonMapName;
    
    private Dictionary<string, InputAction> actionMap;
    
    public bool ButtonTriggered { get; private set; }

    private void Awake()
    {
        actionMap = new Dictionary<string, InputAction>();
        foreach (string mapName in buttonMapName)
        {
            InputAction action = inputActionAsset.FindAction(mapName);
            if (action != null)
            { 
                actionMap.Add(mapName, action);
            }
        }
        SubscribeActionValuesToInputEvents();
    }
    
    private void SubscribeActionValuesToInputEvents()
    {
        foreach (InputAction action in actionMap.Values)
        {
            action.performed += inputInfo => ButtonTriggered = true;
            action.canceled += inputInfo => ButtonTriggered = false;
        }
    }

    private void OnEnable()
    {
        inputActionAsset.FindActionMap(actionMapName).Enable();
        
    }

    private void OnDisable()
    {
        inputActionAsset.FindActionMap(actionMapName).Disable();
    }

}
