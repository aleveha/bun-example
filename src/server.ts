import { Elysia } from "elysia";

const app = new Elysia();
app.get("/hello", () => "Hello World!");
app.listen(3002);
