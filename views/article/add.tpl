<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">

    <!-- Include external CSS. -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/codemirror.min.css">

    <!-- Include Editor style. -->
    <link href="/static/plugin/froala_editor/css/froala_editor.pkgd.min.css" rel="stylesheet" type="text/css" />
    <link href="/static/plugin/froala_editor/css/froala_style.min.css" rel="stylesheet" type="text/css" />

    <!-- Include Layui style. -->
    <link rel="stylesheet" type="text/css" href="/static/common/layui/css/layui.css" media="all">
  </head>

  <body>
    <div class="layui-form-item">
        <label for="blog-title" class="layui-form-label">博客标题：</label>
        <div class="layui-input-block">
            <input id="blog-title" class="layui-input" name="blog-title" value="">
        </div>
    </div>
    <div class="layui-form-item">
        <label for="blog-author" class="layui-form-label">博客作者：</label>
        <div class="layui-input-block">
            <input id="blog-author" class="layui-input" name="blog-author" value="">
        </div>
    </div>

    <!-- Create a tag that we will use as the editable area. -->
    <!-- You can use a div tag as well. -->
    <div class="layui-form-item">
        <label for="blog-content" class="layui-form-label">博客内容：</label>
        <div class="layui-input-block">
            <textarea id="blog-content" class="layui-textarea" name="blog-content"></textarea>
        </div>
    </div>
    <button>提交博客</button>

    <!-- Include external JS libs. -->
    <script type="text/javascript" src="/static/jquery/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/codemirror.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/mode/xml/xml.min.js"></script>

    <!-- Include Editor JS files. -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/froala-editor/2.8.5/js/froala_editor.pkgd.min.js"></script>

    <!-- Initialize the editor. -->
    <script> $(function() { $('textarea').froalaEditor() }); </script>
  </body>
</html>