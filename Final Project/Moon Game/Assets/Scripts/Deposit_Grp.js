#pragma strict

public var player : GameObject;
//public var distance : float;
public var proximity : float;
public var collected : boolean = false;
public var cheese : GameObject;
public var rockposition : Vector3;

function Start () {
	rockposition = this.transform.position;
}

function Update () {

}


//function Update () {
//    if ( Input.GetMouseButtonDown(0)){
//    var hit : RaycastHit;
//    var ray : Ray = Camera.main.ScreenPointToRay (Input.mousePosition);
//   // var select = GameObject.FindWithTag("select").transform;
//    if (Physics.Raycast (ray, hit, 100.0)){
//   // select.tag = "none";
//    //hit.collider.transform.tag = "select";
//    print("This works");
//   
//    }
//    }
//}

function OnTriggerStay(){
    if ( Input.GetMouseButtonDown(0)){
    var hit : RaycastHit;
    var ray : Ray = Camera.main.ScreenPointToRay (Input.mousePosition);
   // var select = GameObject.FindWithTag("select").transform;
    if (Physics.Raycast (ray, hit, 100.0)){
   // select.tag = "none";
    //hit.collider.transform.tag = "select";
    print("Cheese");
    OnMouseDown();
    this.GetComponent(BoxCollider).enabled = false;
    print("Box Collider Off");
   
    }
    }
}

function OnMouseDown(){
//	distance = Vector3.Distance(transform.position, player.transform.position);
//	if (distance < proximity){
	collected = true;
	MakeCheese();
	print("Collected");
//	}
}

function MakeCheese () {
		var numCheese : int = Random.Range(5, 15);
		for(var i : int = 0; i < numCheese; i++){
		var position: Vector3 = Vector3(Random.Range(rockposition.x - 10,rockposition.x + 10.0), 10, Random.Range(rockposition.z - 10, rockposition.z +10.0));
		Instantiate(cheese, position, Quaternion.identity);
		print("MakeCheese " + i);
		}
}

