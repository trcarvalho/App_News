<!DOCTYPE html>
<html lang="<?php echo e(config('app.locale')); ?>">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Remover Notícia</title>
  <link href="<?php echo e(asset('/css/bootstrap.min.css')); ?>" rel="stylesheet">
  <link href="<?php echo e(asset('/css/modify_bootstrap.css')); ?>" rel="stylesheet">
  <link rel="shortcut icon" href="<?php echo e(asset('/img/joystick_add.ico')); ?>" type="image/x-icon" />

</head>
<body>
  <div class="container">

    <ul class="nav nav-tabs">
        <li role="presentation" id = "add_news"><a href="<?php echo e(asset('/cadastro')); ?>">Cadastrar Notícia</a></li>
        <li role="presentation" id = "list_of_news"><a href="<?php echo e(asset('/listar_noticias')); ?>">Listar Notícias</a></li>
        <li role="presentation" class="active" id = "remove_notice"><a href="<?php echo e(asset('/excluir')); ?>">Remover Notícias</a></li>
        <li role="presentation"><a href="<?php echo e(route('logout')); ?>"
            onclick="event.preventDefault();
                     document.getElementById('logout-form').submit();">
            Logout
        </a>
        <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
            <?php echo e(csrf_field()); ?>

        </form></li>
    </ul>

    <div class="row" style="padding-top:100px;">
      <div class="col-md-offset-3 col-md-6">
        <table class="table table-inverse"> <!--Tabela que apresentação o título da notíca e seu respecitivo botaõ de excluir-->
          <thead class="thead-inverse">
          <tr class="row">
            <th class="col-md-10" >Título da Notícia</th>
            <th class="col-md-2" >Remover</th>
          </tr>
        </thead>
        <tbody>
          <?php $__currentLoopData = $list_remove_news; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $notice): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
          <tr class="row">
            <th class="col-md-10" ><?php echo e($notice->title); ?></th>
            <th class="col-md-2" id = <?php echo e($notice->id); ?> href=<?php echo e(asset('excluir/')); ?>><span class="glyphicon glyphicon-remove modify-remove" style="color:red padding-left: 30px"aria-hidden="true"></span></th>
          </tr>
          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </tbody>
        </table>
      </div>
    </div>
    
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="<?php echo e(asset('/js/bootstrap.min.js')); ?>"></script>
  <script src="<?php echo e(asset('/js/Events.js')); ?>"></script>
</body>

</html>
