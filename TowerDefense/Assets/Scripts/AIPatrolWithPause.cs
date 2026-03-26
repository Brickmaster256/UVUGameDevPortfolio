using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

[CreateAssetMenu( menuName = "PatrolWithPause")]
public class AIPatrolWithPause : AiBase
{
    public Vector3DataCollection patrolPoints;
    public UnityEvent OnTargetReached; 
    protected int i;
    
    protected virtual void OnEnable()
    {
        patrolPoints.vector3Datas?.Clear();
        i = 0;
    }

    private void OnDisable()
    {
        if (patrolPoints != null) patrolPoints.vector3Datas?.Clear();
    }

    public void AdvancePatrol(NavMeshAgent agent)
    {
        agent.destination = patrolPoints.vector3Datas[i].value;
        i = (i + 1) % patrolPoints.vector3Datas.Count;
    }

    public override void RunAgent(NavMeshAgent agent)
    {
        if (!agent.pathPending && agent.remainingDistance < 0.5f)
        {
            Debug.Log("Made It");
           OnTargetReached.Invoke();
        }
    }
}
