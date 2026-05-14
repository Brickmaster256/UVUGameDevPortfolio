using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float moveSpeed, speedMultiplier;
    
    
    public Transform Orientation;
    
    float horizontalInput;
    float verticalInput;
    
    Vector3 moveDirection;
    
    Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = true;
    }

    private void Update()
    {
        GetInputs();
    }

    private void FixedUpdate()
    {
        MovePlayer();
    }
    
    private void GetInputs()
    {
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");
    }

    private void MovePlayer()
    {
        moveDirection = Orientation.forward * verticalInput + Orientation.right * horizontalInput;
        
        rb.AddForce(moveDirection.normalized * moveSpeed * speedMultiplier, ForceMode.Force);
    }
    

}
