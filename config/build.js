requirejs.config({
  wrap: true,
  insertRequire: ['blog'],
  deps: ['blog'],
  shim: {
  },
  paths: {
    'blog': 'main',
    'jquery': '../../../../../bower_components/jquery/dist/jquery',

    'jquery-ujs': '../../../../../bower_components/jquery-ujs/src/rails'

  }
})

