<?php


include_once("../Config/Modelos/Gastos.php");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: GET, POST, DELETE, UPDATE");

$requestMethod = $_SERVER["REQUEST_METHOD"];

class GastosController extends Gastos
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
                    $this->getGastos();       
            case 'POST':
                $this->addGasto();
            case 'DELETE': 
                $this->deleteGasto();
            default:
                $this->denidMethodRequest();
            break;       
            }            
    }
     public function getGastos(){
        if(empty($_GET['fecha']) && empty($_GET['fecha2']) ){
            $tcvalor ="2023-01-01";
            $tcvalor2 =date("Y-m-d");
        }else{
            $tcvalor =$_GET['fecha'];
            $tcvalor2 =$_GET['fecha2'];
        }
        if(!isset($_GET['nombre'])){
            $tcvalor3 = ''; 
        }else{
            $tcvalor3 = $_GET['nombre'];
        }
        $respuesta = $this->get_gasto($tcvalor, $tcvalor2,  $tcvalor3);
        $jsonstring = json_encode($respuesta);
        echo  $jsonstring;
       
        exit; 
     }   

     public function addGasto(){
        
        $tcvalor = $_POST['idusuario'];
        $tcvalor2 = $_POST['descripcion'];       
        if(empty($_POST['monto'])){
            $tcvalor3 = 0;
        }else{
            $tcvalor3 = $_POST['monto'];
        }
        $respuesta = $this->set_gasto($tcvalor ,  $tcvalor2 , $tcvalor3);   
        echo $respuesta;
        
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
    $controller = new GastosController($requestMethod);
    //var_dump($tcvalor, $tcvalor2, $tcvalor3)
    $controller->httpMethod();


} catch  (\Error $e) {
    echo $e->getMessage();
}


       

?>

