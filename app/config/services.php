<?php
/**
 * Services are globally registered in this file
 *
 * @var \Phalcon\Config $config
 */

use Phalcon\Di\FactoryDefault;
use Phalcon\Mvc\View;
use Phalcon\Mvc\Url as UrlResolver;
use Phalcon\Mvc\View\Engine\Volt as VoltEngine;
use Phalcon\Mvc\Model\Metadata\Memory as MetaDataAdapter;
use Phalcon\Session\Adapter\Files as SessionAdapter;
use Phalcon\Flash\Direct as Flash;

/**
 * The FactoryDefault Dependency Injector automatically register the right services providing a full stack framework
 */
$di = new FactoryDefault();

/**
 * The URL component is used to generate all kind of urls in the application
 */
$di->setShared('url', function () use ($config) {
    $url = new UrlResolver();
    $url->setBaseUri($config->application->baseUri);

    return $url;
});

/**
 * Setting up the view component
 */
$di->setShared('view', function () use ($config) {

    $view = new View();

    $view->setViewsDir($config->application->viewsDir);

    $view->registerEngines(array(
        '.volt' => function ($view, $di) use ($config) {

            $volt = new VoltEngine($view, $di);

            $volt->setOptions(array(
                'compiledPath' => $config->application->cacheDir,
                'compiledSeparator' => '_'
            ));

            return $volt;
        },
        '.phtml' => 'Phalcon\Mvc\View\Engine\Php'
    ));

    return $view;
});

/**
 * Database connection is created based in the parameters defined in the configuration file
 */
$di->setShared('db', function () use ($config) {
    $dbConfig = $config->database->toArray();
    $adapter = $dbConfig['adapter'];
    unset($dbConfig['adapter']);

    $class = 'Phalcon\Db\Adapter\Pdo\\' . $adapter;

    return new $class($dbConfig);
});

/**
 * If the configuration specify the use of metadata adapter use it or use memory otherwise
 */
$di->setShared('modelsMetadata', function () {
    return new MetaDataAdapter();
});

//CCONEXION LOCAL MONGODB//
////CONEXION LOGAL CON MONGO DRIVE MANAGER PARA VERSION PHP7.0 

//$di->set('manager', function() {
//
//
//      $manager = new MongoDB\Driver\Manager("mongodb://localhost:27017");
//      return $manager;
//
//    }, true);
    
//CONEXION LOGAL CON MONGOCLIENT PARA VERSION PHP5.6 Y LIBRERIA 1.0
    //$di->set("mongo",function () {
      //         $manager = new MongoDB\Driver\Manager("mongodb://localhost:27017");
               //somehow selectDB('invoicing') ?
               //to be compatible with the rest of the framework
     //}, true );


// CONEXION REMOTA MONGODB //
$di->set('manager', function(){

      $manager = new MongoDB\Driver\Manager("mongodb://verdugox123:aries1990@ds139278.mlab.com:39278/sistemadentalzl2017");
      return $manager;
    }, true);


    
    
    
$di->set('collectionManager', function(){
      return new Phalcon\Mvc\Collection\Manager();
    }, true);

//-----------------------------//
/*    $di->set('MongoDB', function () use ($config) {
          $mongo = new \MongoClient("mongodb://" .
             $config->database->mongo->username . "root"
             $config->database->mongo->password . "aries1990" .
             $config->database->mongo->host,array("SistemaDentalZL" => $config->database->mongo->dbname)
          );
          return $mongo->selectDb($config->database->mongo->dbname);
      }, TRUE);
*/

/**
 * Register the session flash service with the Twitter Bootstrap classes
 */
$di->set('flash', function () {
    return new Flash(array(
        'error'   => 'alert alert-danger',
        'success' => 'alert alert-success',
        'notice'  => 'alert alert-info',
        'warning' => 'alert alert-warning'
    ));
});

/**
 * Start the session the first time some component request the session service
 */
$di->setShared('session', function () {
    $session = new SessionAdapter();
    $session->start();

    return $session;
});
