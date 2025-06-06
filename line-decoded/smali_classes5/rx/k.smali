.class public final synthetic Lrx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln/d;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v4, p3

    check-cast v4, LBt/a;

    move-object v2, p4

    check-cast v2, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transitionView"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsx/e;

    invoke-direct {v1, p1}, Lsx/e;-><init>(Ln/d;)V

    iget-object p0, v2, LAt/d;->e:Lst/a;

    invoke-interface {p0}, Lst/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsx/b;

    invoke-direct {p1, v2, v4, v3, v1}, Lsx/b;-><init>(LAt/d;LBt/a;Landroid/view/View;Lsx/e;)V

    invoke-interface {p0, p1}, Lst/a;->b(Lsx/b;)V

    iget-object p0, v1, Lsx/e;->a:Ln/d;

    invoke-static {p0, v3}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v2, LAt/d;->c:Llw/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LSs/a;->j(Z)V

    :cond_1
    new-instance v0, Lbg1/C;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbg1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, LAt/d;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
