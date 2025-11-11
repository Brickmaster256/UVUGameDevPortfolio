using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Serialization;

public class IntDataNonScriptable : MonoBehaviour
{
    public int intValue = 0;

    public int maxValue = 100;
    public int minValue = 0;

    [FormerlySerializedAs("minValueEvent")] public UnityEngine.Events.UnityEvent<int> valueOutOfRange;
    [FormerlySerializedAs("updateValueEvent")] public UnityEngine.Events.UnityEvent onValueChanged;
    public int GetInt()
    {
        return intValue;
    }

    public void SetInt(int newValue)
    {
        intValue = newValue;
        onValueChanged.Invoke();
        CheckValueRange();
    }

    public void UpdateInt(int changeAmount)
    {
        intValue += changeAmount;
        if (intValue < minValue || intValue > maxValue)
        {
            valueOutOfRange.Invoke(intValue);
            intValue = Mathf.Clamp(intValue, minValue, maxValue);
        }
    }

    public void CheckValueRange()
    {
        if (!(intValue < minValue) && !(intValue > maxValue)) return;
        valueOutOfRange.Invoke(intValue);
        intValue = Mathf.Clamp(intValue, minValue, maxValue);
    }
     
    public void destroyGameObj()
    {
        Destroy(gameObject);
    }


}
