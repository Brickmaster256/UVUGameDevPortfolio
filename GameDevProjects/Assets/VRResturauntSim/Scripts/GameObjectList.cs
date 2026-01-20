using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

[CreateAssetMenu(fileName = "New GameObjectList", menuName = "Scriptable Objects/GameObjectList")]
public class GameObjectList : ScriptableObject
{
    public List<GameObject> gameObjectList;
    public GameObjectList otherList;
    

    public void AddToList(GameObject go)
    {
        gameObjectList.Add(go);
    }

    public void RemoveFromList(GameObject go)
    {
        gameObjectList.Remove(go);
    }

    public void ClearList()
    {
        gameObjectList.Clear();
    }
    
    public List<GameObject> GetList()
    {
        return gameObjectList;
    }

    public void CompareWithOtherList()
    {
        int countTarget = gameObjectList.Count;
        int currentCount = 0;
        List<GameObject> currentList = otherList.GetList();
        foreach (GameObject go in gameObjectList)
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
