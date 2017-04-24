
<!DOCTYPE html>
<html lang="<?php echo e(config('app.locale')); ?>">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Listar Noticia</title>
  <link href="<?php echo e(asset('/css/bootstrap.min.css')); ?>" rel="stylesheet">
  <link href="<?php echo e(asset('/css/list_news.css')); ?>" rel="stylesheet">
  <link href="<?php echo e(asset('/css/modify_bootstrap.css')); ?>" rel="stylesheet">
  <link rel="shortcut icon" href="<?php echo e(asset('/img/joystick_add.ico')); ?>" type="image/x-icon" />


</head>
<body>
  <div class="container">

    <ul class="nav nav-tabs">
        <li role="presentation" id = "add_news"><a href="<?php echo e(asset('/cadastro')); ?>">Cadastrar Notícia</a></li>
        <li role="presentation" class="active" id = "list_of_news"><a href="<?php echo e(asset('/listar_noticias')); ?>">Listar Notícias</a></li>
        <li role="presentation" id = "remove_notice"><a href="<?php echo e(asset('/excluir')); ?>">Remover Notícias</a></li>
        <li role="presentation"><a href="<?php echo e(route('logout')); ?>"
            onclick="event.preventDefault();
                     document.getElementById('logout-form').submit();">
            Logout
        </a>
        <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
            <?php echo e(csrf_field()); ?>

        </form></li>
    </ul>

    <div class="row" style="padding-top:56px">
      <div class="col-md-offset-2 col-md-8">
          <!-- laço responsável por instanciar as notícias na pagina-->
          <?php $__currentLoopData = $news; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $single_news): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
          <div class="blog-post" style = "padding-top: 20px;"> <!-- noticia esta nesta div-->
            <div class="row">
              <div class="col-md-offset-2 col-md-8">
                <h2 class="blog-post-title" style=""><?php echo e($single_news->title); ?></h2> <!-- título -->
              </div>
            </div>
             <p class="blog-post-meta" style ="text-indent: 60px; color:#6E7B8B !important;"><?php echo e($single_news->created_at->toFormattedDateString()); ?> </p> <!--descrição da notícia -->
             <?php if(!is_null($single_news->dirFigure)): ?>
             <!-- se não existe figura, a div não será criada -->
             <div class=" row">
               <div class="col-md-offset-3 col-md-6 card">
                 <img src="<?php echo asset('storage/'.$single_news->dirFigure); ?>" alt="Smiley face" style="height: 200px; width: 100%; display: block;"/>
               </div>
             </div>
             <?php endif; ?>
             <div class="row">
               <div class="col-md-offset-1 col-md-10">
                 <p style = "font-family:Times New Roman, Georgia, Serif; font-size:18px; text-align: justify "><?php echo nl2br(e($single_news->bodynews)); ?></p>
               </div>
             </div>
             <hr>
          </div>
          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
      </div>
   </div>
 </div>
<footer class="blog-footer">
  <?php echo e($news->links()); ?> 
</footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="<?php echo e(asset('/js/bootstrap.min.js')); ?>"></script>
</body>
</html>
