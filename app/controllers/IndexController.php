<?php

class IndexController extends ControllerBase {

    public function indexAction() {
        
    }

    public function loginAction() {
        
        $vNombreUsuario = $this->request->getPost("vNombreUsuario");
        $vClaveUsuario = $this->request->getPost("vClaveUsuario");

        $bd = ($this->manager);

        try {
            $filter = ['vNombreUsuario' => "verdugox123",
                'vClaveUsuario' => "aries1990",
            ];
            $options = [
                'projection' => ['_id' => 0],
                'sort' => ['vNombreUsuario' => -1],
            ];
            $query = new MongoDB\Driver\Query($filter, $options);
            $usuarios = $bd->executeQuery('SistemaDentalZL.usuario', $query);
            
            foreach ($usuarios as $usuario) {
                if ($usuario->vNombreUsuario != $vNombreUsuario) {
                    throw new Exception("Usuario Incorrecto");
                } else if ($usuario->vClaveUsuario != $vClaveUsuario) {
                    throw new Exception("Clave Incorrecta");
                } else {
                    $this->session->set("vNombreUsuario", $usuario->vNombreUsuario);
                    $this->view->pick('index/dashboard');
                }
            }
        } catch (\MongoDB\Driver\Exception $e) {
            echo $e->getMessage("Olvido el usuario o contraseña"), "\n";
            exit;
        }

    }

}
