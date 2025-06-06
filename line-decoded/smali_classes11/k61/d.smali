.class public abstract Lk61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/d$a;,
        Lk61/d$b;,
        Lk61/d$c;,
        Lk61/d$d;
    }
.end annotation


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LU51/p;->h3()Li61/c;

    move-result-object v2

    invoke-interface {v2}, Li61/e;->d()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li61/e$a;->PLAYING:Li61/e$a;

    if-eq v2, v3, :cond_1

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    check-cast p1, LB11/d;

    iget-object p0, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object p1, Lk61/d$b;->a:Lk61/d$b;

    invoke-static {p0, p1}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lo61/m;->c()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS11/a;

    if-nez v1, :cond_2

    sget-object v1, LS11/a;->FRONT:LS11/a;

    :cond_2
    move-object v2, p1

    check-cast v2, LB11/d$a;

    invoke-virtual {p0, v2, v1}, Lk61/d;->j(LB11/d$a;LS11/a;)V

    const-class p0, Lh61/c;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lh61/c;

    if-eqz p0, :cond_3

    sget-object p1, Lh61/c$a$e;->a:Lh61/c$a$e;

    invoke-interface {p0, p1}, Lh61/c;->e0(Lh61/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    invoke-interface {v0}, Lo61/m;->c()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v2, Lk61/c;

    check-cast p1, LB11/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, Lk61/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lk61/d$e;

    invoke-direct {p0, v2}, Lk61/d$e;-><init>(Lk61/c;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v1
.end method

.method public abstract j(LB11/d$a;LS11/a;)V
.end method
