using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LaunchObject : MonoBehaviour
{
    public GameObject prefab;
    [SerializeField] private float speed;

    public void InstantiateWithVelocity(Transform transform)
    {
        GameObject obj = Instantiate(prefab, transform.position, transform.rotation);
        
        obj.GetComponent<Rigidbody>().velocity = transform.TransformDirection(Vector3.forward) * speed;
        
    }
}
