<?php
require("Conexion.php");


class Gastos extends  Conexion{

    public function __construct() {        
        parent::__construct();
        
    }


    public function get_gasto($tcvalor1, $tcvalor2, $nombre )
    {   
     
        $sql = "SELECT a.nombre , b.detalle , b.monto , b.codigo_usu , b.fecha from gastos b left join usuario a on b.codigo_usu = a.codigo WHERE fecha BETWEEN ? AND  ?";
        try
        { 
      
            if (!empty($nombre)){
            
                $sql .= " AND nombre = ?";
                $prepare = $this->conect()->prepare($sql);
                $prepare->execute([$tcvalor1, $tcvalor2 , $nombre]);
            }else{

                $prepare = $this->conect()->prepare($sql);
                $prepare->execute([$tcvalor1, $tcvalor2 ]);
            }            
                $resultset = $prepare->fetchAll(PDO::FETCH_ASSOC); 
            
        }catch( PDOException $e)
        {
            $this->setError($e);
        }
        return $resultset;

    }

    public function set_gasto($iduser , $descripcion, $montos){
        $sql = "INSERT into gastos (detalle ,monto, codigo_usu,fecha) VALUES (? , ? , ? , ?)"; 
        try
        {       
           
                $prepare = $this->conect()->prepare($sql);
                
                $prepare->execute([$descripcion, $montos , $iduser,date("Y-m-d")]);
                      
                return "subido!";
        }catch( PDOException $e)
        {
            $this->setError($e);
        }
      
        

    }
}

    



?>