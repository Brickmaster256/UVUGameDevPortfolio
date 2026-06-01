using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class ParentUnParent : MonoBehaviour
{
    public GameActionAdvanced handAction;
    private GameObject handLocation;

    protected virtual void OnEnable()
    {
        if (handAction != null) handAction.Raise += OnRaise;
        
    }

    private void OnRaise(object obj)
    {
        handLocation = obj as GameObject;
        
    }
    
    public void Unparent(GameObject go)
    {
        go.transform.SetParent(null);
    }

    public void ParentWithZeroedTransform(GameObject go)
    {
        transform.SetParent(go.transform);
        transform.localPosition = Vector3.zero;
    }

    public void ParentWithGameObject()
    {
       
        transform.SetParent(handLocation.transform);
        transform.localPosition = Vector3.zero;
    }

    private void OnTriggerEnter(Collider other)
    {
        transform.SetParent(other.transform);
        transform.localPosition = Vector3.zero;
    }
    
    
}
