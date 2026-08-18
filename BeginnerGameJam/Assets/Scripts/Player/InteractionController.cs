using UnityEngine;
using UnityEngine.Events;

public class InteractionController : MonoBehaviour
{
    public UnityEvent MainInteractTrigger;
    
    [SerializeField] private InteractionInputHandler interactionInputHandler;
    
    private bool isInteracting = false;

    private void HandleMainInteract()
    {
        if (interactionInputHandler.MainInteractTrigger)
        {
            if (!isInteracting)
            {
                MainInteractTrigger.Invoke();
                isInteracting = true;
            }
            
        }
        else
        {
            isInteracting = false;
        }
    }

    private void Update()
    {
        HandleMainInteract();
    }

}
