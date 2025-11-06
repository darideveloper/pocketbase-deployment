onBootstrap((e) => {
  e.next();
  console.log("App initialized!");
});

routerAdd("GET", "/hello/{name}", (e) => {
  let name = e.request.pathValue("name");

  return e.json(200, { message: "Hello " + name });
});
