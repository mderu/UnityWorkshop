//
// Collectable.cs
//
// Author:
//       Will Matterer <will.matterer@gmail.com>
//
// Collectable is a base class to be inherited by other specific collectable objects.
//  It communicates with the ScoreManager to update any points collected
using UnityEngine;
using System.Collections;

[DisallowMultipleComponent]
[RequireComponent(typeof(Collider))]
public class Collectable : MonoBehaviour
{
	public enum CollectType
	{
		POSTIVE,
		NEGATIVE
	} 

	public float PointValue = 10.0f; 		// How much is this collectable worth?
	public CollectType Type;				// Is this collectable positive (adds points) or negative (subtracts points)?
	public bool DestroyOnCollect = true; 	// Destroy this collectable on collection?
	public GameObject collectionFX = null; 	// object to be instantianted after collection.

	void Awake( )
	{
		gameObject.collider.isTrigger = true;
	}

	void OnTriggerEnter( Collider other )
	{
		if ( other.gameObject.CompareTag( "Player" ) ) {
			OnCollect();
		}
	}

	public void OnCollect( )
	{
		switch ( Type ) {
			case CollectType.POSTIVE:
				ScoreManager.Instance.AddPoints( PointValue );
				break;
			case CollectType.NEGATIVE:
				ScoreManager.Instance.SubPoints( PointValue );
				break;
		}

		if ( collectionFX != null ) { 
			Instantiate( collectionFX, transform.position, transform.rotation );
		}

		if ( DestroyOnCollect ) { 
			Destroy( this.gameObject );
		}
	}


}
