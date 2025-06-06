.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63c16600

    invoke-interface {p5, v0}, LO0/l;->E(I)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    if-eqz p3, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, p1, p3, p4}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    goto :goto_2

    :cond_0
    instance-of p3, p1, Landroidx/lifecycle/r;

    const-string v2, "factory"

    if-eqz p3, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p3

    check-cast p1, Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, p3, p1, p4}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/r;

    invoke-interface {p4}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p4

    goto :goto_0

    :cond_2
    sget-object p4, Lu3/b;->a:Lu3/b;

    :goto_0
    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/r;

    invoke-interface {p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget-object p3, Ls3/a$a;->b:Ls3/a$a;

    :goto_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-direct {v0, p1, p4, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, v0, Landroidx/lifecycle/x0;->a:Ls3/f;

    invoke-virtual {p1, p0, p2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    :goto_3
    invoke-interface {p5}, LO0/l;->M()V

    return-object p0
.end method
