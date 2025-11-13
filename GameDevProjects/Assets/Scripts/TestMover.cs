using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestMover : MonoBehaviour
{
    [SerializeField] private float moveSpeed = 5f;
    public float jumpForce = 8f;
    public float gravity = -9.81f;
    public float isGroundedRayLength = 0.8f;

    public int maxJumps = 2;
    public bool hasGliderOn;

    private CharacterController controller;
    private Transform thisTransform;
    [SerializeField] private Vector3 velocity;


    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        hasGliderOn = false;
    }
    private void Update()
    {


        MoveCharacter();
        //setGravity();
        ApplyGravity();
        KeepCharacterOnAxis();
    }
    private void setGravity()
    {
        if (hasGliderOn)
        {
            gravity = -3.27f;
        }
        else
        {
            gravity = -9.81f;
        }

    }

    private void ApplyGravity()
    {
        bool isGrounded = Physics.Raycast(transform.position, -Vector3.up, isGroundedRayLength);

        if (!isGrounded || velocity.y > 0)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
            maxJumps = 2;
        }

        controller.Move(velocity * Time.deltaTime);
    }


    private void MoveCharacter()
    {
        bool isGrounded = Physics.Raycast(transform.position, -Vector3.up, isGroundedRayLength);
        var moveInputX = Input.GetAxis("Horizontal");
        var moveInputY = Input.GetAxis("Vertical");
        var move = new Vector3(moveInputX, 0, moveInputY) * (moveSpeed * Time.deltaTime);



        if (Input.GetButtonDown("Jump") && isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
        }
        else if (Input.GetButtonDown("Jump") && !hasGliderOn)
        {
            hasGliderOn = true;
            if (velocity.y < 0)
            {
                velocity.y = 0;
            }
        }
        else if (Input.GetButtonDown("Jump") && hasGliderOn)
        {
            hasGliderOn = false;
            if (velocity.y < 0)
            {
                velocity.y = 0;
            }
        }
        controller.Move(move);
    }

    private void KeepCharacterOnAxis()
    {
        var currentPosition = thisTransform.position;
        currentPosition.z = 0f;
        thisTransform.position = currentPosition;
    }
}
