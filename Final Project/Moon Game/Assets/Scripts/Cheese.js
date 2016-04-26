#pragma strict
//
//public var fPC : GameObject;
//public var fPCPos : Vector3;
//public var speed = 20;
//
//function Start () {
//	fPC = GameObject.Find("FPSController");
//}
//
//function Update () {
////    if ( Input.GetMouseButtonDown(1)){
////       fPCPos = new Vector3(fPC.transform.position.x, fPC.transform.position.y, fPC.transform.position.z);
////      //Here, the zombie's will follow the waypoint.
////      this.transform.position = Vector3.MoveTowards(transform.position, fPCPos, speed * Time.deltaTime);
//
////}	
//
//}

//function OnTriggerStay(){
//    if ( Input.GetMouseButtonDown(1)){
//    CollectCheese();
//  
//    }
//}

//function CollectCheese (){
//		print ("Get Cheese");
//      fPCPos = new Vector3(fPC.transform.position.x, fPC.transform.position.y, fPC.transform.position.z);
//      //Here, the zombie's will follow the waypoint.
//      transform.position = Vector3.MoveTowards(transform.position, fPCPos, speed * Time.deltaTime);
//}

//function OnMouseDown () {
//
//	fPCPos = new Vector3(fPC.transform.position.x, fPC.transform.position.y, fPC.transform.position.z);
//      //Here, the zombie's will follow the waypoint.
//      this.transform.position = Vector3.MoveTowards(transform.position, fPCPos, speed * Time.deltaTime);
//
//}

// The target marker.
var target: Transform;
var fPC: GameObject;
// Speed in units per sec.
var speed: float;

function Start () {
	fPC = GameObject.Find("FPSController");
	target = fPC.GetComponent("Transform");

}
	
function Update () {
	if(Input.GetMouseButton(1)){
	// The step size is equal to speed times frame time.
	var step = speed * Time.deltaTime;
		
	// Move our position a step closer to the target.
	transform.position = Vector3.MoveTowards(transform.position, target.position, step);
	}

}

//	function OnMouseDown () {
//			// The step size is equal to speed times frame time.
//		var step = speed * Time.deltaTime;
//		
//		// Move our position a step closer to the target.
//		transform.position = Vector3.MoveTowards(transform.position, target.position, step);
//
//}

//function OnCollisionEnter(collision:Collision){
//	if(collision.gameObject.tag == "Player"){
//	Destroy(gameObject);
//	}
//}
//
//function OnControllerColliderHit(hit: ControllerColliderHit){
//	if (hit.transform.CompareTag("box")){
//	Destroy(hit.gameObject);
//	}
//}