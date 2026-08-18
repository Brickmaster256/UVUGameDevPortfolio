using UnityEngine;
using UnityEngine.UI;

public class ButtonColorScript : MonoBehaviour
{
    [SerializeField] private Material material;
    [SerializeField] private float intensity = 0;
    private Color startingColor;
    private Color color;
    private Color endingColor;

     private void Awake()
     {
         material = GetComponent<Renderer>().material;
         color = material.GetColor("_Color");
         startingColor = color;
         endingColor = color;
     }

     public void SetToStartingColor()
     {
         material.SetColor("_Color", startingColor);
     }

     public void SetIntensity(int Intensity)
     {
         intensity = Intensity;
         color = new Color(color.r, color.g, color.b, intensity);
         material.SetColor("_Color", color);
     }
    
    public void IncreaseIntensity( float amount)
    {
        intensity += amount;
        if (intensity > 2)
        {
            intensity = 2;
        }
        Color intensityColor = new Color(0, 0, 0, intensity);
        color = color + intensityColor;
        material.SetColor("_Color", color);
    }
    public void IncreaseIntensity( FloatData data)
    {
        intensity = data.Value;
        if (intensity > 2)
        {
            intensity = 2;
        }
        Color intensityColor = new Color(1, 0, 0, intensity);
        
        color = color + intensityColor;
        if (color.r > 255)
        {
            color.r = 255;
        }

        if (color.g > 255)
        {
            color.g = 255;
        }

        if (color.b > 255)
        {
            color.b = 255;
        }
        Debug.Log("R: " + color.r + ", G: " + color.g + ", B: " + color.b + ", A: " + color.a);
        material.SetColor("_Color", color);
    }

    public void setEndingColor(float Amount)
    {
        endingColor.r += Amount; 
       
    }

    public void InterpolateColor(FloatData data)
    {
        Color newColor = Color.Lerp(startingColor, endingColor, data.Value);
        material.SetColor("_Color", newColor);
    }
    
    

}
