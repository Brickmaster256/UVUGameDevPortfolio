using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class FoodID : Id
{
    [SerializeField] private float price;

    public float Price
    {
        get => price;
        set
        {
            this.price = value;
        }
    }
}

