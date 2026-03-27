using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
public class EventClick : MonoBehaviour, IPointerDownHandler, IPointerUpHandler, 
    IPointerClickHandler, IPointerEnterHandler, IPointerExitHandler
{
    public UnityEvent OnPointDown, OnPointUp, OnClick, OnPointEnter, OnPointExit;
    private void Awake()
    {
        
    }
    
    public void OnPointerDown(PointerEventData eventData)
    {
        OnPointDown.Invoke();
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        OnPointUp.Invoke();
    }

    public void OnPointerClick(PointerEventData eventData)
    {
        OnClick.Invoke();
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        OnPointEnter.Invoke();
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        OnPointExit.Invoke();
    }
}
