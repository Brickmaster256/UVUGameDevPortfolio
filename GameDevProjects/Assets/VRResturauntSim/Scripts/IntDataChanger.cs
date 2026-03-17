using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;

public class IntDataChanger : MonoBehaviour
{
    public IntData intdata;
    public FloatData floatdata;
    public float multiplier;
    public float amount;
    public int amountInt;
    public IDList list;
    

    public void IntAddMultipler(IntData data)
    {
        data.Value += (int)(intdata.Value * multiplier);

    }
    public void IntAddMultipler(int data)
    {
        intdata.Value += (int)(data * multiplier);

    }

    public void setFloatDataToListTotal()
    {
        floatdata.Value = list.GetTotalPrice();
    }

    public void FloatAddMultipler(FloatData data)
    {
        data.UpdateValue(intdata.Value * multiplier);
        Debug.Log(data.Value);
    }
    public void FloatAddMultipler(IntData data)
    {
        
        amount = data.Value * multiplier;
        floatdata.UpdateValue(amount);
        Debug.Log(floatdata.Value);
    }
    
    public void FloatAddMultipler(float data)
    {
        floatdata.Value += (data * multiplier);

    }

   
    
}
