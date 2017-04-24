<!DOCTYPE html>
<html lang="<?php echo e(config('app.locale')); ?>">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cadastrar Notícia</title>
  <link href="<?php echo e(asset('/css/bootstrap.min.css')); ?>" rel="stylesheet">
  <link href="<?php echo e(asset('/css/modify_bootstrap.css')); ?>" rel="stylesheet">
  <link rel="shortcut icon" href="<?php echo e(asset('/img/joystick_add.ico')); ?>" type="image/x-icon" />

</head>
<body>
  <div class="container">
    <ul class="nav nav-tabs">
        <li role="presentation" class="active" id = "add_news"><a href="<?php echo e(asset('/cadastro')); ?>">Cadastrar Notícia</a></li>
        <li role="presentation" id = "list_of_news"><a href="<?php echo e(asset('/listar_noticias')); ?>">Listar Notícias</a></li>
        <li role="presentation" id = "remove_notice"><a href="<?php echo e(asset('/excluir')); ?>">Remover Notícia</a></li>
        <li role="presentation" ><a href="<?php echo e(route('logout')); ?>"
            onclick="event.preventDefault();
                     document.getElementById('logout-form').submit();">
            Logout
        </a>
        <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
            <?php echo e(csrf_field()); ?>

        </form></li>
    </ul>

    <div class="row">
      <div class="col-md-offset-2 col-md-8">
        <div class="div_form_create_news">
          <form action="/store" method="post" enctype="multipart/form-data">
            <?php echo csrf_field(); ?>

            <div class="row">
              <div class="col-md-offset-2 col-md-8" style = "text-align: center;">
                <label for="tilte"> Título da Notícia</label>
              </div>
            </div>
            <div class="row">
              <div class="col-md-offset-2 col-md-8">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control" placeholder="Qual título" id="title" name="title" >
                </div><!-- /input-group -->
              </div><!-- /.col-lg-6 -->
            </div>

              <div class="row">
                <div class="col-md-offset-2 col-md-8">
                  <div class="input-group col-md-12" style = "text-align: center;">
                    <label for="comment">Descrição da Notícia:</label>
                    <textarea class="form-control" rows="5" id="bodyNotice" name = "bodynews" ></textarea>
                  </div>
                </div>
              </div>

            <div class="row" style = "padding-top: 10px;">
              <div class="col-md-offset-2 col-md-8" >
                <div class="form-group col-md-10">
                       <input type="file" class="form-control" name = "dir" hidden>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-offset-2 col-md-8" >
                <div class="form-group">
                       <button type="submit" class="btn btn-default">Submit</button>
                </div>
              </div>
            </div>
          </form>
        </div>
        </div>
            <?php if(count($errors)): ?>
              <div class="alert alert-danger col-md-4">
                <ul>
                  <?php $__currentLoopData = $errors->all(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $error): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <?php echo e($error); ?>

                  <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                </ul>
                <br>
              </div>
           <?php endif; ?>
      </div>
    </div>

  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="<?php echo e(asset('/js/bootstrap.min.js')); ?>"></script>
</body>

</html>
