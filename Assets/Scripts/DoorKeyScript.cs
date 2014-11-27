using UnityEngine;
using System.Collections;

public class DoorKeyScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        for (int i = 0; i < transform.childCount; i++){
            if(transform.GetChild(i).gameObject.tag == "Key"){
                transform.GetChild(i).Rotate(Vector3.up, 1f);
            }
        }
	}

    public void KeyPickedUp(){
        bool broken = false;
        for (int i = 0; i < transform.childCount; i++){
            if (transform.GetChild(i).tag == "Key" && transform.GetChild(i).gameObject.activeInHierarchy)
            {
                broken = true;
                break;
            }
        }
        if(!broken){
            for (int i = 0; i < transform.childCount; i++){
                transform.GetChild(i).gameObject.SetActive(false);
            }
        }
    }
}
