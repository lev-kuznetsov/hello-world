const Koa = require('koa')

new Koa()
  .use(async context => context.body = 'hello world')
  .listen(8001)
