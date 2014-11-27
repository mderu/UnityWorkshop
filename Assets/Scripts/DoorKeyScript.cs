using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DoorKeyScript : MonoBehaviour {

	// Use this for initialization
    //In Radians because it's easier
    List<float> angles;

	void Start () {
        angles = new List<float>(transform.childCount);
        for (int i = 0; i < transform.childCount; i++){
            angles.Add(Random.Range(0, 180));
            if (transform.GetChild(i).gameObject.tag == "Key")
            {
                transform.GetChild(i).Rotate(Vector3.up, Random.Range(0, 180));
                transform.GetChild(i).position += Vector3.up * Mathf.Sin(angles[i])/2f;
            }
        }
	}
	
	// Update is called once per frame
	void Update () {
        for (int i = 0; i < transform.childCount; i++){
            if(transform.GetChild(i).gameObject.tag == "Key"){
                transform.GetChild(i).Rotate(Vector3.up, 1f);
                transform.GetChild(i).position -= Vector3.up * Mathf.Sin(angles[i])/2f;
                angles[i] += .05f;
                transform.GetChild(i).position += Vector3.up * Mathf.Sin(angles[i])/2f;
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
