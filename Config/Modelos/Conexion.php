<?php
require("../Config/Config.php");

class Conexion{

   // private $user = "root";
   // private $password ="Ms_MariaDB_Des"; 

    private $conect;
    public function __construct()
    {
        try {
            $pdo=  "mysql:host=". host .";port=".port.";dbname=".db.";charset=".charset;
            $this->conect = new PDO($pdo ,user,pass);
            $this->conect->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
            $this->conect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (Exception $e) {
            echo "Error en la conexion".$e->getMessage();
        }      
    }

    public function conect()
    {   
        return $this->conect;
    }


}

?>