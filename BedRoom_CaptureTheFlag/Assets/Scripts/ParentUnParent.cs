using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParentUnParent : MonoBehaviour
{
    public void Unparent(GameObject go)
    {
        go.transform.SetParent(null);
    }
}
