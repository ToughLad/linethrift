.class public final synthetic LkY/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Landroid/content/Intent;",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "LoY/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p3, LoY/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LkY/g;

    invoke-virtual {p0, p3}, LkY/g;->d(LoY/e;)LlY/b;

    move-result-object v0

    invoke-interface {v0, p3}, LlY/b;->f(LoY/e;)V

    iget-object v0, p0, LkY/g;->g:LE90/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p2

    iget-object v0, v0, LE90/c;->d:LD90/d;

    invoke-interface {v0, p2}, LD90/d;->f(LD90/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, LD90/d;->c(LD90/c;)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LkY/g;->t:Z

    iget-object v0, p0, LkY/g;->h:LkY/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkY/o;

    invoke-interface {v2}, LkY/o;->c()V

    goto :goto_0

    :cond_1
    iget v1, v0, LkY/d;->d:I

    add-int/2addr v1, p2

    iput v1, v0, LkY/d;->d:I

    invoke-virtual {p0}, LkY/g;->i()V

    iget-object p0, p0, LkY/g;->a:LkY/g$a;

    invoke-interface {p0, p1}, LkY/g$a;->a(Landroid/content/Intent;)V

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
