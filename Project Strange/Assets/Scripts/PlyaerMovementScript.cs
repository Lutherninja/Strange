using System.Collections;
using System.Collections.Generic;
using System.Numerics;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Scripting.APIUpdating;
using Vector3 = UnityEngine.Vector3;

public class PlyaerMovementScript : MonoBehaviour
{

    public CharacterController controller;

    public float walkSpeed = 2f;
    public float sprintSpeed = 20f;
    public float gravity = -9.81f;

    public Transform groundCheck;
    public float groundDistance;
    public LayerMask groundMask;

    private Vector3 velocity;
    private bool isGrounded;
    public bool isSprinting;
    
    // Update is called once per frame
    void Update()
    {
        isGrounded = Physics.CheckSphere(groundCheck.position, groundDistance, groundMask);

        if (isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
        }

        float x = Input.GetAxis("Horizontal");
        float z = Input.GetAxis("Vertical");

        Vector3 move = transform.right * x + transform.forward * z;
        
        
        velocity.y += gravity * Time.deltaTime;

        controller.Move(velocity * Time.deltaTime);

        if (!isSprinting)
        {

            controller.Move(move * walkSpeed * Time.deltaTime);

        }

        if (isSprinting)
        {

            controller.Move(move * sprintSpeed * Time.deltaTime);

        }

        if (Input.GetButtonDown("Sprint"))
        {
            isSprinting = true;
        }

        if (Input.GetButtonUp("Sprint"))
        {
            isSprinting = false;
        }

    }

}
