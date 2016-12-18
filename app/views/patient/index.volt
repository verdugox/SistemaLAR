
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
                    <li class="active">Patients</li>
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



    <!-- AQUI SE ADJUNTA el js del modulo de Paciente(Patient) -->
      {{ javascript_include("js/modules/Patient.js") }}
