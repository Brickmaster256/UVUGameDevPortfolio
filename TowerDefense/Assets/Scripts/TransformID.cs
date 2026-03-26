using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "Scriptable Objects/ScriptID")]
public class TransformID : Id
{
    public Transform obj;

    public void SetTransfromID(Transform obj)
    {
        this.obj = obj;
    }
}
