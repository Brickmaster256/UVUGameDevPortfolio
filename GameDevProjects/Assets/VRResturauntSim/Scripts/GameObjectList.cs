using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

[CreateAssetMenu(fileName = "New GameObjectList", menuName = "Scriptable Objects/GameObjectList")]
public class GameObjectList : ScriptableObject
{
    public List<GameObject> gameObjectList;

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
}   
