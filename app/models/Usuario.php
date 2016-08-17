
<?php

use Phalcon\Mvc\Model;

class Usuario extends Model
{
    public $id;
    public $vNombreUsuario;
    public $vClaveUsuario;
    public $nCodigoPersonal;
    public $dActivo;
    public $dFechaRegistro;
    public $dFechaModifica;

    

    public function getId() {
        return $this->id;
    }

    public function getVNombreUsuario() {
        return $this->vNombreUsuario;
    }

    public function getVClaveUsuario() {
        return $this->vClaveUsuario;
    }

    public function getNCodigoPersonal() {
        return $this->nCodigoPersonal;
    }

    public function getDActivo() {
        return $this->dActivo;
    }

    public function getDFechaRegistro() {
        return $this->dFechaRegistro;
    }

    public function getDFechaModifica() {
        return $this->dFechaModifica;
    }

    public function setId($id) {
        $this->id = $id;
        return $this;
    }

    public function setVNombreUsuario($vNombreUsuario) {
        $this->vNombreUsuario = $vNombreUsuario;
        return $this;
    }

    public function setVClaveUsuario($vClaveUsuario) {
        $this->vClaveUsuario = $vClaveUsuario;
        return $this;
    }

    public function setNCodigoPersonal($nCodigoPersonal) {
        $this->nCodigoPersonal = $nCodigoPersonal;
        return $this;
    }

    public function setDActivo($dActivo) {
        $this->dActivo = $dActivo;
        return $this;
    }

    public function setDFechaRegistro($dFechaRegistro) {
        $this->dFechaRegistro = $dFechaRegistro;
        return $this;
    }

    public function setDFechaModifica($dFechaModifica) {
        $this->dFechaModifica = $dFechaModifica;
        return $this;
    }




}
