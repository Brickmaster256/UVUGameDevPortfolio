using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SimpleTransformBehavior : MonoBehaviour
{
    public float transformX, transformY, transformZ, rotateX, rotateY, rotateZ;
    
    
    public void SetTransform()
    {
        gameObject.transform.position = new Vector3 (transformX, transformY, transformZ);
        gameObject.transform.rotation = new Quaternion (rotateX,rotateY,rotateZ,0);
    }

    public void UpdateTransforms()
    {
       gameObject.transform.Translate (transformX, transformY, transformZ);
       gameObject.transform.Rotate(rotateX,rotateY,rotateZ);
    }
}
