using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateTransform : MonoBehaviour
{
    public void SetXToFloatData(FloatData floatData)
    {
        transform.position = new Vector3(floatData.Value, 0, 0);
    }

    public void SetYToFloatData(FloatData floatData)
    {
        transform.position = new Vector3(0, floatData.Value, 0);
    }

    public void SetZToFloatData(FloatData floatData)
    {
        transform.position = new Vector3(0, 0, floatData.Value);
    }
}
