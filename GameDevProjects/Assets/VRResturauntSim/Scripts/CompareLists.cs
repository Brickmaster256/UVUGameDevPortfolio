using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CompareLists : MonoBehaviour
{
    public void Compare(List<GameObjectList> firstList, List<GameObjectList> secondList)
    {
        List<GameObjectList> tempFirst =  new List<GameObjectList>();
        List<GameObjectList> tempSecond = new List<GameObjectList>();
        
        
        
        foreach (GameObjectList go in firstList)
        {
            tempFirst.Add(go);
        }
        foreach (GameObjectList go in secondList)
        {
            tempSecond.Add(go);
            
        }

        int listLength = 0;
        int currentLength = 0;
        foreach (GameObjectList go in tempFirst)
        {
            if (tempSecond.Contains(go))
            {
                currentLength++;
                tempSecond.Remove(go);
            }

            listLength++;

        }

        if (tempFirst.Count != tempSecond.Count)
        {
            Debug.Log("You Misses Some Items");
        }
        else
        {
            Debug.Log("You Got All Items");
            
        }
        
    }

    public void CompareTwoLists(GameObject ListOne,  GameObject ListTwo)
    {
        
    }
}
