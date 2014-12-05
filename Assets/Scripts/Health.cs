//
// Health.cs
//
// Author:
//       Will Matterer <will.matterer@gmail.com>
//

using UnityEngine;
using System.Collections;

// please do not modify this class for specific mods/changes per character -- inherit from it and override the functionality.
//	do modify this class for global mods/changes
[DisallowMultipleComponent]
public class Health : MonoBehaviour {

	protected float points;
	public float Points {
		get { return points; }
		set { points = value; }
	}

	protected float maxPoints;
	public float MaxPoints {
		get { return maxPoints; }
	}

	protected bool alive;
	public bool isAlive {
		get { return alive; }
	}

	// Call in Awake() or Start() if inheriting from this class, or override & call.
	public void Init( ) {
		points = 100.0f;
		maxPoints = 100.0f;
		alive = true;
	}	

	// deal damage to this gameObject
	//   amount -- amount of damage dealt to this charater
	public void Damage( float amount ) {
		if( amount > 0 ) {
			points -= amount;
		} else {
			Debug.LogWarning ( "Damage amount "+amount+" is negative." );
		}
		if( points <= 0 ) {
			alive = false;
			OnDeath ();
		}
	}

	// heal this GameObject amount
	//	 amount -- amount of healing received by this character
	public void Heal( float amount ) {
		if( alive && amount > 0 ) {
			points += amount;

			// did we overheal?
			if( points > maxPoints ) { 
				points = maxPoints;
			}
		} else {
			Debug.LogWarning ( "Heal amount "+amount+" is negative or "+gameObject.name+" is already dead." );
		}
	}

	[Tooltip("Object to be instantiated on death.")]
	public GameObject DeathFX = null; 

	public virtual void OnDeath( ) {
		if( DeathFX != null ) { Instantiate( DeathFX, transform.position, transform.rotation ); }
	}
	
	// if used directly as a Component, this will be called:
	void Awake( ) {
		Init ();
	}
}
