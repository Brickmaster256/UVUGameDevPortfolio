using UnityEngine;


public class ChessBoardSpaces : MonoBehaviour
{
    private GameObject[][] Spaces = new GameObject[8][];

    public void SetSpace(GameObject space, int row, int col)
    {
        Spaces[row][col] = space;
    }

    public GameObject GetSpace(int row, int col)
    {
        return Spaces[row][col];
    }
}
