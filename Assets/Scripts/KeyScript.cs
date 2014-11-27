using UnityEngine;
using System.Collections;

public class KeyScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider other){
        if (other.gameObject.tag == "Player"){
            gameObject.SetActive(false);
            transform.parent.GetComponent<DoorKeyScript>().KeyPickedUp();
        }
    }
}
