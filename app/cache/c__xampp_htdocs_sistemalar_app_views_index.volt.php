<!DOCTYPE html>
<html lang="en" class="body-full-height">
    <head>
        <!-- META SECTION -->
        <title>Sistema Dental - Responsive Bootstrap Admin Template</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="icon" href="favicon.ico" type="image/x-icon" />
        <link rel="stylesheet" type="text/css" id="theme" href="css/theme-default.css"/>
             <!-- Mainly css -->

     <!-- CSS INCLUDE -->
     <?php echo $this->tag->stylesheetLink('css/theme-default.css'); ?>
     <!-- EOF CSS INCLUDE -->

    </head>
    <body>
       <?php echo $this->getContent(); ?>
        <!-- Mainly scripts -->

 <!-- START SCRIPTS -->
     <!-- START PLUGINS -->

     <?php echo $this->tag->javascriptInclude('js/plugins/jquery/jquery.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/jquery/jquery-ui.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/bootstrap/bootstrap.min.js'); ?>
     <!-- END PLUGINS -->

     <!-- START THIS PAGE PLUGINS-->

     <?php echo $this->tag->javascriptInclude('js/plugins/icheck/icheck.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/scrolltotop/scrolltopcontrol.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/morris/raphael-min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/morris/morris.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/rickshaw/d3.v3.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/rickshaw/rickshaw.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/bootstrap/bootstrap-datepicker.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/owl/owl.carousel.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/moment.min.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins/daterangepicker/daterangepicker.js'); ?>

     <!-- END THIS PAGE PLUGINS-->

     <!-- START TEMPLATE -->

     <?php echo $this->tag->javascriptInclude('js/settings.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/plugins.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/actions.js'); ?>
     <?php echo $this->tag->javascriptInclude('js/demo_dashboard.js'); ?>

     <!-- END TEMPLATE -->
 <!-- END SCRIPTS -->

    </body>
</html>
