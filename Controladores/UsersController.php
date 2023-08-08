<?php
//require("../Config/Modelos/Users.php");


include_once("../Config/Modelos/Users.php");
//header("Access-Control-Allow-Origin: *");
//header("Content-Type: application/json; charset=UTF-8");
//header("Access-Control-Allow-Methods: GET, POST, DELETE");
//header("Access-Control-Max-Age: 3600");
//header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");
$requestMethod = $_SERVER["REQUEST_METHOD"];



class UsersController extends Users
{
    private $requestMethod;

    public function __construct($requestMethod)
    {
        parent::__construct();
        $this->requestMethod = $requestMethod;

     }

    public function httpMethod()
    {   
        
        switch($this->requestMethod){
           
            case 'GET':
                $this->getUsers();
            case 'POST':
                $this->addGasto();
            case 'DELETE': 
                $this->deleteGasto();
            default:
                $this->denidMethodRequest();
            break;       
            }            
    }
     public function getUsers(){
        $respuesta = $this->get_Users();
        $jsonstring = json_encode($respuesta);
        echo $jsonstring;
        exit; 
     }   
     public function addGasto(){
   
        exit; 
     }  
     public function deleteGasto(){

        exit; 
     }  
     public function denidMethodRequest(){
    
        exit; 
     } 


    }

try {
    $controller = new UsersController($requestMethod);
   
    $controller->httpMethod();

} catch  (\Error $e) {
    echo $e->getMessage();
}


?>
