using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateTransform : MonoBehaviour
{
    public GameObject gameObject;
    private Transform transform;

    private void Awake()
    {
        transform = gameObject.GetComponent<Transform>();
    }
    
    public void updateTransformX(float value)
    {
        transform.position = new Vector3(transform.position.x + value, transform.position.y, transform.position.z);
    }

    public void updateTransformY(float value)
    {
        transform.position = new Vector3(transform.position.x, transform.position.y + value, transform.position.z);
    }

    public void updateTransformZ(float value)
    {
        transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z + value);
    }

    public void updateTransformRotation(float value)
    {
        transform.rotation = new Quaternion(transform.rotation.x + value, transform.rotation.y, transform.rotation.z, transform.rotation.w);
    }

    public void SetRotationY(float value)
    {
        transform.rotation = new Quaternion(transform.rotation.x, value, transform.rotation.z, transform.rotation.w);
    }

}
