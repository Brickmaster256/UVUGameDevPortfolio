using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class IDList : ScriptableObject
{
    public List<Id> idList;

    public IDList otherList;
    public IDList singleList;
    
    public UnityEvent OnMatch, OnNoMatch;

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

    public void AddRandomtolist(int times)
    {
        List<Id> fullList = new List<Id>();
        fullList = singleList.GetIDList();
        for (int index = 0; index < times; index++)
        {
            int randomIndex =  Random.Range(0, fullList.Count);
            idList.Add(fullList[randomIndex]);
            
        }
    }

    public int GetIDCount(Id id)
    {
        int count = 0;
        List<Id> tempList = new List<Id>();
        foreach (Id currentID in idList)
        {
            tempList.Add(currentID);
        }

        foreach (Id currentID in tempList)

        {
            if (currentID == id) 
            { 
                count++;
            }
        }
        
        return count;
    }

    public void CompareOtherList()
    {
        int countTarget = idList.Count;
        int currentCount = 0;
        List<Id> currentList = new List<Id>();

        foreach (Id id in otherList.GetIDList())
        {
            currentList.Add(id);
        }

        
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
            OnMatch.Invoke();
        }
        else
        {
            OnNoMatch.Invoke();
        }
        
        
    }
    
}
