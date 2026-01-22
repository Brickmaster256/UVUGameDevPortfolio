using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class XRInstantiateGrabbableObject : XRBaseInteractable
{
    [SerializeField] private GameObject grabbableObject;

    [SerializeField] private Transform transformToInstantiate;

    protected override void OnSelectEntered(SelectEnterEventArgs args)
    {
        GameObject grabbedObject = Instantiate(grabbableObject, transformToInstantiate.position, transformToInstantiate.rotation);
        
        XRGrabInteractable interactable = grabbedObject.GetComponent<XRGrabInteractable>();
        
        interactionManager.SelectEnter(args.interactorObject, interactable);
        
        base.OnSelectEntered(args);
    }
}
