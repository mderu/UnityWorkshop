using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

    public int lives = 3;

    public float immuneTimeAfterHit = 1.0f;
    float immuneTimeCounter = 0;
    bool immune = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (immune){
            immuneTimeCounter += Time.deltaTime;

            //Makes the player flash when he gets hit
            Renderer[] renderers = transform.GetComponentsInChildren<Renderer>();
            for (int i = 0; i < renderers.Length; i++ ){
                renderers[i].enabled = ((int)(immuneTimeCounter * 12)) % 2 == 0;
            }

            //Makes sure the player is visible when done with the flashing
            //and immunity.
            if (immuneTimeCounter >= immuneTimeAfterHit){
                for (int i = 0; i < renderers.Length; i++ ){
                    renderers[i].enabled = true;
                }
                immune = false;
                immuneTimeCounter = 0;
            }
        }
	}

    void OnTriggerStay(Collider other){
        if(other.gameObject.tag == "DamageZone" && !immune){
            lives--;
            immune = true;
        }
    }

    public void TakeDamage(){
        if(!immune){
            lives--;
            immune = true;
        }
    }
}
