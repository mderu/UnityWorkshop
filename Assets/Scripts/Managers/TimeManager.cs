//
// TimeManager.cs
//
// Author:
//       Will Matterer <will.matterer@gmail.com>
//
// TimeManager manages the game timer.  There can only be one in the game, and 
// should be placed by itself on a gameObject called "TimeManager".  

using UnityEngine;
using System.Collections;

[DisallowMultipleComponent]
public class TimeManager : MonoBehaviour {

	// singleton for TimeManager -- there can only be one!
	private static TimeManager instance;
	public static TimeManager Instance {
		get {
			if( instance == null ) {
				instance = GameObject.FindObjectOfType<TimeManager>();
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

		Init();
	}

	public bool TimerDisabled = false;					// Disable Countdown in the inspector without disabling the gameObjext
	public bool FXDisabled = false;

	private bool isRunning;	
	private float timeLeft;
	private float preSetTimeLeft = 30.0f;

	public bool IsRunning { get { return isRunning; } }	// Property that tells you if the timer is running.
	public bool IsPaused { get { return !isRunning; } } // Property that tells you if the timer is paused.
	public float TimeLeft { get { return timeLeft; } } 	// Property that tells you how much time is remaining.

	public void Begin( ) {								// starts the timer at the pre-set time left.
		isRunning = true;
		StartCoroutine ( "timerBeginFX" );
	}

	public void Set( float startTime ) { 				// sets the timer's pre-set time left
		preSetTimeLeft = startTime;
		timeLeft = preSetTimeLeft;
	}

	public void Reset( ) { 								// resets the timer to the pre-set time left
		timeLeft = preSetTimeLeft;
	}

	public void Begin( float startTime ) {				// bypasses the pre-set time and just begins the timer at specified startTime
		timeLeft = startTime;
		isRunning = true;
		if( !FXDisabled ) { StartCoroutine ( "timerBeginFX" ); }
	}

	public void Pause( bool val = true ) { isRunning = !val; }	// pauses the timer
	public void UnPause( ) { isRunning = true; }				// unpauses the timer

	public void End( ) {								// immediately ends the countdown & runs any end FX
		timeLeft = 0.0f; 
		isRunning = false;
		if( !FXDisabled ) { StartCoroutine ( "timerEndFX" ); }
	}

	private IEnumerator timerBeginFX () {				// any FX that would be played on timer Begin()
		// do timed effects on timerStart
		yield return new WaitForSeconds(0.1f);
	}

	private IEnumerator timerEndFX () {					// any FX that would be played on timer End()

		// do timed effects on timerEnd
		yield return new WaitForSeconds(0.1f);
	}
		
	void Init( ) {										// Initialized some private values during Awake()
		isRunning = false;
		timeLeft = 0.0f;
	}

	void Update( ) {									// Updates per frame the countdown
		if( !TimerDisabled ) {
			if( isRunning ) {
				timeLeft -= Time.deltaTime;

				if( timeLeft <= 0.0f ) { End(); }
			}
		}
	}
}
