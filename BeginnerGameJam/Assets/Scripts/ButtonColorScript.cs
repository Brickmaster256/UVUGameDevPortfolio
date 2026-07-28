using UnityEngine;
using UnityEngine.UI;

public class ButtonColorScript : MonoBehaviour
{
    public Button button;

    public void SetDeactiveColor()
    {
        button.image.color = new Color( 0.2f, 0.2f, 0.2f, 0.2f);
    }

    public void SetActiveColor()
    {
        button.image.color = new Color( 1.0f, 1.0f, 1.0f, 1.0f);
    }
    
}
