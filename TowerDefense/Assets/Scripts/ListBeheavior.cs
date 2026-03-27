using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ListBeheavior")]
public class ListBeheavior : ScriptableObject
{
    public List<GameObject> objs;
    
    public Transform[] objsTransforms;
    
    [SerializeField] private int listIndex = 0;

    public int GetListIndex()
    {
        return listIndex;
    }
    public void SetListIndex(IntData obj)
    {
        listIndex = obj.Value;
    }

    public void AddToArray(Transform obj)
    {
        objsTransforms[listIndex] = obj;
        listIndex++;
    }

    public Transform[] GetTransforms()
    {
        return objsTransforms;
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
