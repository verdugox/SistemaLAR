<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- META SECTION -->
        <title>Joli Admin - Responsive Bootstrap Admin Template</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="icon" href="favicon.ico" type="image/x-icon" />
        <!-- END META SECTION -->

        <!-- CSS INCLUDE -->
        {% include "layouts/header.volt" %}
        <!-- EOF CSS INCLUDE -->
    </head>
    <body>
        <!-- START PAGE CONTAINER -->
        <div class="page-container">

            <!-- INICIO DEL MENU -->
            {% include "layouts/menu.volt" %}
            <!-- FIN DEL MENU -->

            <!-- PAGE CONTENT -->
            <div class="page-content">

                <!-- START X-NAVIGATION VERTICAL -->
                {% include "layouts/navigationv.volt" %}
                <!-- END X-NAVIGATION VERTICAL -->

                <!-- START BREADCRUMB -->
                <ul class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Dashboard</li>
                </ul>
                <!-- END BREADCRUMB -->

                <!-- PAGE CONTENT WRAPPER -->
                <div class="page-content-wrap">

                  <!-- START WIDGETS -->
                  {% include "layouts/widgets.volt" %}
                  <!-- END WIDGETS -->

                  <!-- CONTENIDO DEL DASHBOARD  -->
                  <!--Aqui va lo del contenido del archivo wrapper.volt-->
                  <!-- END DASHBOARD CHART -->

                </div>
                <!-- END PAGE CONTENT WRAPPER -->
            </div>
            <!-- END PAGE CONTENT -->
        </div>
        <!-- END PAGE CONTAINER -->

        <!-- MESSAGE BOX-->
        {% include "layouts/singout.volt" %}
        <!-- END MESSAGE BOX-->

        <!-- START PRELOADS -->
        {% include "layouts/audio.volt" %}
        <!-- END PRELOADS -->

  
    </body>
</html>
