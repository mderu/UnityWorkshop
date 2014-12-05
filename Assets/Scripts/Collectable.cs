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
		POSITIVE,
		NEGATIVE
	} 

	[Tooltip("How much is this collectable worth?")]
	public float PointValue = 10.0f; 		// 

	[Tooltip("Is this collectable positive (adds points) or negative (subtracts points)?")]
	public CollectType Type;				// 

	[Tooltip("Destroy this collectable on collection?")]
	public bool DestroyOnCollect = true; 	// 

	[Tooltip("object to be instantianted after collection.")]
	public GameObject collectionFX = null; 	// 

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
			case CollectType.POSITIVE:
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
