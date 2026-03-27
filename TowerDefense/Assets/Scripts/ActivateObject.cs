using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateObject : MonoBehaviour
{
    public void Activate(GameObject obj)
    {
        obj.SetActive(true);
    }

    public void Deactivate(GameObject obj)
    {
        obj.SetActive(false);
    }
}
