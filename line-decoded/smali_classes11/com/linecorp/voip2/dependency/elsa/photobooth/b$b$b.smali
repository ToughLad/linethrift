.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$b;
.super Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V
    .locals 5

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/e$f;

    invoke-interface {v1}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    iget-object v3, v3, LC21/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld31/e$f$a;

    invoke-interface {v1}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DUMMY_"

    invoke-static {v4, v3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ld31/e$f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ld31/e$f$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, v0, p2, p3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV21/a$e;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a:LV21/a;

    invoke-interface {p0, p1}, LV21/a;->a(LV21/a$e;)V

    return-void
.end method
