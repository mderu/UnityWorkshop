using UnityEngine;
using System.Collections;

public class TurretScript : MonoBehaviour {
    public float reloadSpeed = 10;
    public float cannonballSpeed = 30;
    public float accuracyRadius = 10;
    public bool HighArcTrajectory = false;
    float reloadCounter = 0;

    public GameObject cannonBall;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        reloadCounter += Time.deltaTime;
        if (reloadCounter >= reloadSpeed){
            GameObject ball = (GameObject)GameObject.Instantiate(cannonBall, transform.position, Quaternion.LookRotation(Vector3.up));
            ball.GetComponent<BulletMovement>().speed = cannonballSpeed;
            ball.GetComponent<BulletMovement>().highArc = HighArcTrajectory;
            ball.GetComponent<BulletMovement>().targetPosition = GameObject.FindGameObjectWithTag("Player").transform.position + Vector3.up + Random.insideUnitSphere * accuracyRadius;
            reloadCounter = 0;
        }
	}

    void OnTriggerEnter(Collider other){
        if (other.gameObject.tag == "Player"){
            gameObject.SetActive(false);
            //transform.GetComponent<BoxCollider>().enabled = false;
        }
    }
}
