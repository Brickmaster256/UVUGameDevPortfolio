using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class AINavigate : MonoBehaviour
{
    public GameActionAdvanced position;
    
    public Transform huntTarget;
    public Transform target;
    
    public Vector3DataCollection positions;
    
    public UnityEvent OnTargetReached;
    
    private NavMeshAgent agent;
    private int index;
    private bool patrolOn = false;

    protected virtual void OnEnable()
    {
        if (position != null)
        {
            position.Raise += OnRaise;
        }    
    }

    private void OnRaise(object obj)
    {
        huntTarget = obj as Transform;
    }

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        index = 0;
        
    }
    
    public void Idle()
    {
        agent.SetDestination(transform.position);
    }

    public void Hunt()
    {
        agent.SetDestination(huntTarget.position);
    }

    public void Patrol()
    {
        patrolOn = true;
        agent.SetDestination(positions.vector3Datas[index].value);
        index = (index + 1) % positions.vector3Datas.Count;
        
    }

    private void FixedUpdate()
    {
        if (patrolOn)
        {
            if (agent.remainingDistance <= agent.stoppingDistance && !agent.pathPending)
            {
                
                OnTargetReached.Invoke();
                patrolOn = false;
                Idle();
            }
        }
    }

    
    
    
}
