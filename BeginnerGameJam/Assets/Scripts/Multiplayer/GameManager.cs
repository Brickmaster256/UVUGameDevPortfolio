using Unity.Netcode;
using UnityEngine;

public class GameManager : NetworkBehaviour
{
    [SerializeField] private MultiplayerUI multiplayerUI;

    private void Start()
    {
        if (multiplayerUI != null)
        {
            multiplayerUI.OnStartHost += StartHost;
            multiplayerUI.OnStartClient += StartClient;
            multiplayerUI.OnDiconnectClient += DisconnectClient;
        }
    }

    public void StartHost()
    {
        multiplayerUI.DisableButtons();
        NetworkManager.StartHost();
    }

    public void StartClient()
    {
        multiplayerUI.DisableButtons();
        NetworkManager.StartClient();
    }

    public void DisconnectClient()
    {
        multiplayerUI.DisableButtons();
        NetworkManager.Shutdown();
    }
}
