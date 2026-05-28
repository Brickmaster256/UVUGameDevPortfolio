using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Utilities/PrefabList")]
public class PrefabListSpawner : ScriptableObject
{
    
    private Transform parentObj;
    public List<GameObject> prefabs;
    public IntData indexer;
    public int index;
    public GameActionAdvanced spawnAction;
    [HideInInspector] public Transform spawnPoint;

    protected virtual void OnEnable()
    {
        if (spawnAction != null) spawnAction.Raise += OnRaise;
    }

    private void OnRaise(object obj)
    {
        spawnPoint = obj as Transform;
    }
    
    public void CreateInstanceFromIndex()
    {
        Instantiate(prefabs[index]);
    }
    
    public void CreateInstanceFromIndexWithPosition()
    {
        Instantiate(prefabs[index], spawnPoint.position, Quaternion.identity);
    }

    public void UpdateIndex(int num)
    {
        index = num;
    }
    
    public void CreateInstanceFromRandom()
    {
        int temp = index;
        index = Random.Range(0, prefabs.Count);
        Debug.Log(index);
        CreateInstanceFromIndexWithPosition();
        index = temp;
    }

    public void CreateInstanceOfList()
    {
        foreach (GameObject obj in prefabs)
        {
            Instantiate(obj, Vector3.zero, Quaternion.identity);
        }
    }
}
