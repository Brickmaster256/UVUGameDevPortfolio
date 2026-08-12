using UnityEngine;
using UnityEngine.InputSystem;
public class InteractionInputHandler : MonoBehaviour
{
    [Header("Interaction Input Asset")]
    [SerializeField] private InputActionAsset InteractionControls;
    
    [Header("Action Map Name Reference")]
    [SerializeField] private string actionMapName = "Interaction";
    
    [Header("Action Name References")]
    [SerializeField] private string MainInteract = "MainInteract";
    
    private InputAction MainInteractAction;
    
    public bool MainInteractTrigger { get; private set; }

    private void Awake()
    {
        InputActionMap mapReference = InteractionControls.FindActionMap(actionMapName);
        
        MainInteractAction = mapReference.FindAction("MainInteract");
        
        SubscribeActionValuesToInputEvents();
    }

    private void SubscribeActionValuesToInputEvents()
    {
        MainInteractAction.performed += inputInfo => MainInteractTrigger = true;
        MainInteractAction.canceled += inputInfo => MainInteractTrigger = false;
    }

    private void OnEnable()
    {
        InteractionControls.FindActionMap(actionMapName).Enable();
    }

    private void OnDisable()
    {
        InteractionControls.FindActionMap(actionMapName).Disable();
    }
}
