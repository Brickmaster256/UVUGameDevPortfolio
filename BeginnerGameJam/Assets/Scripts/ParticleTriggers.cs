using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;

public class ParticleTriggers : MonoBehaviour
{
   ParticleSystem ps;
   
   public UnityEvent OnParticleTriggered;

   void OnEnable()
   {
      ps = GetComponent<ParticleSystem>();
   }

   private void OnParticleTrigger()
   {
      OnParticleTriggered.Invoke();
   }
}
