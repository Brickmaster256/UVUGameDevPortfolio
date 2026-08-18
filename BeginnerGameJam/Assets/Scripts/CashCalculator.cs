using UnityEngine;
using UnityEngine.Events;

public class CashCalculator : MonoBehaviour
{
    public UnityEvent OnCashChanged;
    
    [SerializeField] private IntData grassHealth;
    [SerializeField] private IntData cash;
    [SerializeField] private float cashMultpiplier;


    public void SetMultpiplier(float multpiplier)
    {
        cashMultpiplier = multpiplier;
    }

    public float GetMultpiplier()
    {
        return cashMultpiplier;
    }

    public void updateMultpiplier(float amount)
    {
        cashMultpiplier += amount;
    }
    
    public void calculate()
    {
        cash.Value += (int)(grassHealth.Value * cashMultpiplier); 
        OnCashChanged.Invoke();
        
    }
    
    
}
