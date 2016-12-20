
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
                    <li><a href="#">Inicio</a></li>
                    <li class="active">Pacientes</li>
                </ul>
                <!-- END BREADCRUMB -->

                <!-- PAGE CONTENT WRAPPER -->
                <div class="page-content-wrap">

                    <div class="row">
                        <div class="col-md-12">

                            <form class="form-horizontal">

                                <div class="panel panel-default tabs">
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li class="active"><a href="#tab-first" role="tab" data-toggle="tab">Informacion Basica</a></li>
                                        <li><a href="#tab-second" role="tab" data-toggle="tab">Telefonos</a></li>
                                        <li><a href="#tab-third" role="tab" data-toggle="tab">Correo y Redes</a></li>
                                        <li><a href="#tab-four" role="tab" data-toggle="tab">Cuentas Pendientes</a></li>
                                    </ul>
                                    <div class="panel-body tab-content">
                                        <div class="tab-pane active" id="tab-first">
                                            <p>En este modulo se registraran los datos basicos del paciente</p>

                                            <div class="panel-body">

                                                <div class="row">

                                                    <div class="col-md-6">

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Text Field</label>
                                                            <div class="col-md-9">
                                                                <div class="input-group">
                                                                    <span class="input-group-addon"><span class="fa fa-pencil"></span></span>
                                                                    <input type="text" class="form-control"/>
                                                                </div>
                                                                <span class="help-block">This is sample of text field</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Password</label>
                                                            <div class="col-md-9 col-xs-12">
                                                                <div class="input-group">
                                                                    <span class="input-group-addon"><span class="fa fa-unlock-alt"></span></span>
                                                                    <input type="password" class="form-control"/>
                                                                </div>
                                                                <span class="help-block">Password field sample</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Textarea</label>
                                                            <div class="col-md-9 col-xs-12">
                                                                <textarea class="form-control" rows="5"></textarea>
                                                                <span class="help-block">Default textarea field</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">File</label>
                                                            <div class="col-md-9">
                                                                <input type="file" class="fileinput btn-primary" name="filename" id="filename" title="Browse file"/>
                                                                <span class="help-block">Input type file</span>
                                                            </div>
                                                        </div>

                                                    </div>
                                                    <div class="col-md-6">

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Datepicker</label>
                                                            <div class="col-md-9">
                                                                <div class="input-group">
                                                                    <span class="input-group-addon"><span class="fa fa-calendar"></span></span>
                                                                    <input type="text" class="form-control datepicker" value="2014-11-01">
                                                                </div>
                                                                <span class="help-block">Click on input field to get datepicker</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Tags</label>
                                                            <div class="col-md-9">
                                                                <input type="text" class="tagsinput" value="First,Second,Third"/>
                                                                <span class="help-block">Default textarea field</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Select</label>
                                                            <div class="col-md-9">
                                                                <select class="form-control select">
                                                                    <option>Option 1</option>
                                                                    <option>Option 2</option>
                                                                    <option>Option 3</option>
                                                                    <option>Option 4</option>
                                                                    <option>Option 5</option>
                                                                </select>
                                                                <span class="help-block">Select box example</span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Checkbox</label>
                                                            <div class="col-md-9">
                                                                <label class="check"><input type="checkbox" class="icheckbox" checked="checked"/> Checkbox title</label>
                                                                <span class="help-block">Checkbox sample, easy to use</span>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>

                                            </div>

                                        </div>
                                        <div class="tab-pane" id="tab-second">
                                            <p>Donec tristique eu sem et aliquam. Proin sodales elementum urna et euismod. Quisque nisl nisl, venenatis eget dignissim et, adipiscing eu tellus. Sed nulla massa, luctus id orci sed, elementum consequat est. Proin dictum odio quis diam gravida facilisis. Sed pharetra dolor a tempor tristique. Sed semper sed urna ac dignissim. Aenean fermentum leo at posuere mattis. Etiam vitae quam in magna viverra dictum. Curabitur feugiat ligula in dui luctus, sed aliquet neque posuere.</p>

                                            <div class="form-group">
                                                <label class="col-md-2 col-xs-12 control-label">Payment type</label>
                                                <div class="col-md-2">
                                                    <select class="form-control select">
                                                        <option>PayPal</option>
                                                        <option selected="selected">Payoneer</option>
                                                        <option>Skrill</option>
                                                        <option>SWIFT</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="col-md-2"></div>
                                                <div class="col-md-10">Fusce enim dui, pulvinar a augue nec, dapibus hendrerit mauris. Praesent efficitur, elit non convallis faucibus.</div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-2 col-xs-12 control-label">E-mail</label>
                                                <div class="col-md-6 col-xs-12">
                                                    <input type="text" class="form-control" value="johndoe@domain.com"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="col-md-2 col-xs-12 control-label"></label>
                                                <div class="col-md-6 col-xs-12">
                                                    <label class="check"><input type="checkbox" class="icheckbox" checked="checked"/> I agree</label>
                                                    <span class="help-block">Read <a href="#">terms</a> and confirm that you agree</span>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tab-pane" id="tab-third">
                                            <p>This is non libero bibendum, scelerisque arcu id, placerat nunc. Integer ullamcorper rutrum dui eget porta. Fusce enim dui, pulvinar a augue nec, dapibus hendrerit mauris. Praesent efficitur, elit non convallis faucibus, enim sapien suscipit mi, sit amet fringilla felis arcu id sem. Phasellus semper felis in odio convallis, et venenatis nisl posuere. Morbi non aliquet magna, a consectetur risus. Vivamus quis tellus eros. Nulla sagittis nisi sit amet orci consectetur laoreet.</p>

                                            <div class="form-group">
                                                <label class="col-md-3 col-xs-12 control-label">E-mail</label>
                                                <div class="col-md-6 col-xs-12">
                                                    <input type="text" class="form-control" value="johndoe@domain.com"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="col-md-3 col-xs-12 control-label">Password</label>
                                                <div class="col-md-6 col-xs-12">
                                                    <input type="password" class="form-control" value="password"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="col-md-3 col-xs-12 control-label">POP3</label>
                                                <div class="col-md-6 col-xs-12">
                                                    <input type="text" class="form-control" value="pop3.domain.com"/>
                                                </div>
                                            </div>

                                            <div class="form-group push-up-30">
                                                <label class="col-md-3 col-xs-12 control-label">Copy to</label>
                                                <div class="col-md-6 col-xs-12">
                                                    <input type="text" class="form-control" value="doejohn@domain.com"/>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tab-pane" id="tab-four">
                                          <p>En esta seccion se mostrará las cuentas pendientes que presenta el paciente</p>

                                        </div>
                                    </div>
                                    <div class="panel-footer">
                                        <button class="btn btn-primary pull-right">Save Changes <span class="fa fa-floppy-o fa-right"></span></button>
                                    </div>
                                </div>

                            </form>

                        </div>
                    </div>

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
