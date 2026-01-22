using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class IDList : ScriptableObject
{
    public List<Id> idList;

    public IDList otherList;

    public void AddToList(Id id)
    {
        idList.Add(id);
    }
    
    public void RemoveFromList(Id id)
    {
        idList.Remove(id);
    }

    public void ClearList()
    {
        idList.Clear();
    }
    public List<Id> GetIDList()
    {
        return idList;
    }

    public void CompareOtherList()
    {
        int countTarget = idList.Count;
        int currentCount = 0;
        List<Id> currentList = otherList.GetIDList();
        foreach (Id go in idList)
        {
            if (currentList.Contains(go))
            {
                currentCount++;
                currentList.Remove(go);
            }
        }
        
        if (currentCount == countTarget)
        {
            Debug.Log("You Got All the Food");
        }
        else
        {
            Debug.Log("You Missed Something");
        }
    }
    
}
