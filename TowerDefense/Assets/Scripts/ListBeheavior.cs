using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ListBeheavior : MonoBehaviour
{
    public List<Transform> transforms;
    
    [SerializeField] private int listIndex = 0;

    public int GetListIndex()
    {
        return listIndex;
    }
    public void SetListIndex(IntData obj)
    {
        listIndex = obj.Value;
    }

    public void AdvanceList()
    {
        if (listIndex >= transforms.Count)
        {
            listIndex = 0;
        }
        else
        { 
            listIndex++;
        }
    }
}
