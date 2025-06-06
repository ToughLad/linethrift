.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/O;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    new-instance v1, Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    :goto_0
    new-instance v2, Landroidx/lifecycle/p0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/S;Lkotlin/jvm/internal/D;)V

    new-instance v0, Landroidx/lifecycle/r0$a;

    invoke-direct {v0, v2}, Landroidx/lifecycle/r0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v1
.end method

.method public static final b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/lifecycle/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/r0$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/r0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/t0;

    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/t0;-><init>(Lxk1/l;Lkotlin/jvm/internal/H;Landroidx/lifecycle/S;)V

    new-instance p1, Landroidx/lifecycle/r0$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/r0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v2
.end method
