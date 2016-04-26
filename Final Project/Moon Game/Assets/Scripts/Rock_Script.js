#pragma strict

public var player : GameObject;
public var distance : float;
public var proximity : float;
public var collected : boolean = false;
public var size : int;

function Start () {

}

function Update () {
distance = Vector3.Distance(transform.position, player.transform.position);
}


function OnTriggerStay(){
    if ( Input.GetMouseButtonDown(0)){
    var hit : RaycastHit;
    var ray : Ray = Camera.main.ScreenPointToRay (Input.mousePosition);
   // var select = GameObject.FindWithTag("select").transform;
    if (Physics.Raycast (ray, hit, 100.0)){
   // select.tag = "none";
    //hit.collider.transform.tag = "select";
    print("Cheese");
    this.GetComponent(BoxCollider).enabled = false;
    print("Box Collider Off");
   
    }
    }
}

function OnMouseDown(){
	if (distance < proximity){
	collected = true;

	}


	}

