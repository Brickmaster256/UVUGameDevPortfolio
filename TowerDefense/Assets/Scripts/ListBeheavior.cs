using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ListBeheavior : MonoBehaviour
{
    public List<GameObject> objs;
    
    [SerializeField] private int listIndex = 0;

    public int GetListIndex()
    {
        return listIndex;
    }
    public void SetListIndex(IntData obj)
    {
        listIndex = obj.Value;
    }

    public GameObject GetGameObject()
    {
        return objs[listIndex];
    }

    public Transform GetTransform()
    {
        return objs[listIndex].transform;
    }

    public void AddToList(GameObject obj)
    {
        objs.Add(obj);
        
    }

    public void AdvanceList()
    {
        if (listIndex >= objs.Count)
        {
            listIndex = 0;
        }
        else
        { 
            listIndex++;
        }
    }
}
