using UnityEngine;
using UnityEngine.Serialization;

public class KingPeice : ChessPiece
{
    public ChessBoardSpaces boardSpaces;
    public GameObject kingPeice;

    private void Start()
    {
        Debug.Log(kingPeice);
        Debug.Log(boardSpaces);
        // BoardSpaces.SetSpace(kingPeice, 6, 7);
        //Debug.Log(BoardSpaces.GetSpace(6,7));
        RevealBoard();
        
    }
    public void RevealSpace()
    {
        Debug.Log("KingPeice Revealed");
    }

    public void RevealBoard()
    {
        for (int index = 0; index < 8; index++)
        {
            for (int inner = 0; inner < 8; inner++)
            {
                Debug.Log(boardSpaces.GetSpace(index, inner));
            }
        }
    }

    public void Move()
    {
        Debug.Log("KingPeice Moved");
        boardSpaces.SetSpace(kingPeice, 7, 7);
        boardSpaces.SetSpace(null, 6, 7);
        //Debug.Log(BoardSpaces.GetSpace(6,7));
        //Debug.Log(BoardSpaces.GetSpace(7, 7));
        
    }
}
