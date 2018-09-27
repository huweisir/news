import Koa from "koa";

const app = new Koa();

app.use(async (ctx: any) => {
    ctx.body = "hello world";
});

app.listen(3000);