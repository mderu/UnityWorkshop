//
// Score.cs
//
// Author:
//       Will Matterer <will.matterer@gmail.com>
//

using UnityEngine;
using System.Collections;

[DisallowMultipleComponent]
public class ScoreManager : MonoBehaviour {

	// singleton for ScoreManager -- there can only be one!
	private static ScoreManager instance;
	public static ScoreManager Instance {
		get {
			if( instance == null ) {
				instance = GameObject.FindObjectOfType<ScoreManager>();
				DontDestroyOnLoad( instance.gameObject );
			}
			return instance;
		}
	}
	
	void Awake( ) {
		if( instance == null ) {
			instance = this;
			DontDestroyOnLoad( this );
		} else {
			if( this != instance ) {
				Destroy( this.gameObject );
			}
		}
	}

	private float points;
	public float Points {
		get { return points; }
	}

	public void AddPoints( float amount ) {
		if( amount > 0 ) {
			points += amount;
			#if WCM_DEBUG
			Debug.Log( "Add Points: "+amount+"; now totals: "+points);
			#endif
			if( !addFxRunning && !FXDisabled ) { StartCoroutine( "addPointsFX" ); }
		} else {
			Debug.LogWarning( "Attempting to add negative point value (this would cause subtraction)." );
		}
	}


	public void SubPoints( float amount ) {
		if( amount > 0 ) {
			points -= amount;
			#if WCM_DEBUG
			Debug.Log( "Subtract Points: "+amount+"; now totals: "+points);
			#endif
			if( !subFxRunning && !FXDisabled ) { StartCoroutine( "subPointsFX" ); }
		} else {
			Debug.LogWarning( "Attempting to subtract negative point value (this would cause addition)." );
		}
	}

	// disable all FXs
	public bool FXDisabled;

	private bool addFxRunning; // Hack to prevent more than one effect to overlap

	// any effects or UI effects to handle point addition.
	private IEnumerator addPointsFX( ) {
		addFxRunning = true;
		yield return new WaitForSeconds( 0.2f );
		// do stuff


		addFxRunning = false;
	}

	private bool subFxRunning; // Hack to prevent more than one effect to overlap

	// any effects or UI effects to handle point subtraction
	private IEnumerator subPointsFX( ) {
		subFxRunning = true;
		yield return new WaitForSeconds( 0.2f );
		// do stuff

		subFxRunning = false;
	}
}


