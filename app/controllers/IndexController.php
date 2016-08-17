<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {

    }

    public function loginAction()
    {

      $usuarioP = new Usuario();
      $vNombreUsuario = $this->request->getPost("vNombreUsuario");
      $vClaveUsuario = $this->request->getPost("vClaveUsuario");

      $m = new MongoClient();
      $bd = $m->SistemaDentalZL;
      $colección = $bd->usuario;
      $cursor = $colección->find();
      foreach ($cursor as $usuario) {
        if ($usuario["vNombreUsuario"] != $vNombreUsuario) {
            throw new Exception("Usuario Incorrecto");
        } else if ($usuario["vClaveUsuario"] != $vClaveUsuario) {
            throw new Exception("Clave Incorrecta");
        } else {
            $this->session->set("vNombreUsuario", $usuario["vNombreUsuario"]);
            $this->view->pick('index/dashboard');
        }
      }

   }

}
