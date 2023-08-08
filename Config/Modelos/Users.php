<?php 
require("Conexion.php");


class Users extends Conexion{

    public function __construct() {        
        parent::__construct();
    }

    public function get_Users()
    {   
 
       $sql = "SELECT * from usuario";
        try
        {
            $con = $this->conect()->query($sql);
            $con->execute();
            $resultset = $con->fetchAll(PDO::FETCH_ASSOC);          
            return $resultset ;

        }catch( PDOException $e)
        {
            $this->setError($e);
            return false;
        }
    }
}
?>
    