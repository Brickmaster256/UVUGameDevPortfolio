using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FirstPersonController : MonoBehaviour
{
    [Header("Movement Speeds")] 
    [SerializeField] private float moveSpeed = 3.0f;
    [SerializeField] private float sprintMultiplier = 2.0f;
    
    [Header("Jump Parameters")]
    [SerializeField] private float jumpForce = 3.0f;
    [SerializeField] private float gravityMultiplier = 1.0f;
    
    [Header("Look Parameters")]
    [SerializeField] private float mouseSensitivity = 0.1f;
    [SerializeField] private float upDownLookRange = 80f;
    
    [Header("References")]
    [SerializeField] private CharacterController controller;
    [SerializeField] private Camera cam;
    [SerializeField] private PlayerInputHandler playerInputHandler;
    
    private Vector3 currentMovement;
    private float verticalRotation;
    private float CurrentSpeed => moveSpeed * (playerInputHandler.SprintTrigger ? sprintMultiplier : 1);

    private void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    private Vector3 GetDirection()
    {
        Vector3 inputDirection = new Vector3(playerInputHandler.MovementInput.x, 0f, playerInputHandler.MovementInput.y);
        Vector3 worldDirection = transform.TransformDirection(inputDirection);
        return worldDirection.normalized;
    }

    private void HandleJumping()
    {
        
        if (controller.isGrounded)
        {
            currentMovement.y = -0.5f;

            if (playerInputHandler.JumpTrigger)
            {
                
                currentMovement.y = jumpForce;
            }
        }
        else
        {
            currentMovement.y += Physics.gravity.y * gravityMultiplier *  Time.deltaTime;
            
        }
        
    }

    private void HandleMovement()
    {
        Vector3 worldDirection = GetDirection();
        currentMovement.x = worldDirection.x * CurrentSpeed;
        currentMovement.z = worldDirection.z * CurrentSpeed;
        
        HandleJumping();
        controller.Move(currentMovement * Time.deltaTime);
    }

    private void ApplyHorizontalRotation(float rotationAmount)
    {
        transform.Rotate(0, rotationAmount, 0);
    }

    private void ApplyVerticalRotation(float rotationAmount)
    {
        verticalRotation = Mathf.Clamp(verticalRotation - rotationAmount, -upDownLookRange, upDownLookRange);
        cam.transform.localRotation = Quaternion.Euler(verticalRotation, 0f, 0f);
    }

    private void HandleRotation()
    {
        float mouseXRotation = playerInputHandler.RotationInput.x * mouseSensitivity;
        float mouseYRotation = playerInputHandler.RotationInput.y * mouseSensitivity;
        
        ApplyHorizontalRotation(mouseXRotation);
        ApplyVerticalRotation(mouseYRotation);
    }

    private void Update()
    {
        HandleMovement();
        HandleRotation();
    }
}
