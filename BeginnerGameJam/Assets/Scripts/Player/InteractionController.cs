using UnityEngine;
using UnityEngine.Events;

public class InteractionController : MonoBehaviour
{
    public UnityEvent MainInteractTrigger;
    
    [SerializeField] private InteractionInputHandler interactionInputHandler;

    private void HandleMainInteract()
    {
        if (interactionInputHandler.MainInteractTrigger)
        {
            MainInteractTrigger.Invoke();
        }
    }

    private void Update()
    {
        HandleMainInteract();
    }

}
