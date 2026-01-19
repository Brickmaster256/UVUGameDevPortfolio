using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerGameObjectList : MonoBehaviour
{
    public List<GameObject> gameObjectList;
    
    
    
    public void onTriggerEnter(Collider other)
    {
        gameObjectList.Add(other.gameObject);
    }

    public void onTriggerExit(Collider other)
    {
        gameObjectList.Remove(other.gameObject);
    }
    
}
