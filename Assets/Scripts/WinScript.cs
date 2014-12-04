using UnityEngine;
using System.Collections;

public class WinScript : MonoBehaviour {

    public GameObject fireworks;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider other){
        if (other.gameObject.tag == "Player"){
            GameObject.Instantiate(fireworks, transform.position - Vector3.up, Quaternion.LookRotation(Vector3.up));
            gameObject.SetActive(false);
            //transform.GetComponent<BoxCollider>().enabled = false;
        }
    }
}
