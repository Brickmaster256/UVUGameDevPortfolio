using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;


public class PlayerInputHandler : MonoBehaviour
{
    [Header("Input Action Asset")] 
    [SerializeField] private InputActionAsset playerControls;

    [Header("Action Map Name Reference")] 
    [SerializeField] private string actionMapName = "Player";

    [Header("Action Name References")] [SerializeField]
    private string movement = "Movement";

    [SerializeField] private string rotation = "Rotation";
    [SerializeField] private string jump = "Jump";
    [SerializeField] private string sprint = "Sprint";
    [SerializeField] private string crouch = "Crouch";
    

    private InputAction movementAction;
    private InputAction rotationAction;
    private InputAction jumpAction;
    private InputAction sprintAction;
    private InputAction crouchAction;
    

    public Vector2 MovementInput { get; private set; }
    public Vector2 RotationInput { get; private set; }
    public bool JumpTrigger { get; private set; }
    public bool SprintTrigger { get; private set; }
    
    public bool CrouchTrigger { get; private set; }
    
    
    
    

    private void Awake()
    {
        InputActionMap mapReference = playerControls.FindActionMap(actionMapName);
        
        movementAction = mapReference.FindAction("Movement");
        rotationAction = mapReference.FindAction("Rotation");
        jumpAction = mapReference.FindAction("Jump");
        sprintAction = mapReference.FindAction("Sprint");
        crouchAction = mapReference.FindAction("Crouch");
        
        SubscribeActionValuesToInputEvents();
    }
    
    private void SubscribeActionValuesToInputEvents()
    {
        movementAction.performed += inputInfo => MovementInput = inputInfo.action.ReadValue<Vector2>();
        movementAction.canceled += inputInfo => MovementInput = Vector2.zero;
        
        rotationAction.performed += inputInfo => RotationInput = inputInfo.action.ReadValue<Vector2>();
        rotationAction.canceled += inputInfo => RotationInput = Vector2.zero;
        
        jumpAction.performed += inputInfo => JumpTrigger = true;
        jumpAction.canceled += inputInfo => JumpTrigger = false;
        
        sprintAction.performed += inputInfo => SprintTrigger = true;
        sprintAction.canceled += inputInfo => SprintTrigger = false;
        
        crouchAction.performed += inputInfo => CrouchTrigger = true;
        crouchAction.canceled += inputInfo => CrouchTrigger = false;
        
        
        
    }

    private void OnEnable()
    {
        playerControls.FindActionMap(actionMapName).Enable();
    }

    private void OnDisable()
    {
        playerControls.FindActionMap(actionMapName).Disable();
    }
}
