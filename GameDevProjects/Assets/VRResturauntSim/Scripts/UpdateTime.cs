using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class UpdateTime : MonoBehaviour
{
    public FloatData floatData = new FloatData();
    private float timer;
    

    private void Start()
    {
        timer = floatData.Value;
    }

    public void DecreaseTimer()
    {
        timer -= Time.deltaTime;
        if (timer < 0)
        {
            timer = 0;
        }
        
    }

    public void IncreaseTimer()
    {
        timer += Time.deltaTime;
        
    }
}
