.class public abstract LG61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG61/c$a;,
        LG61/c$b;
    }
.end annotation


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LR61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    invoke-interface {v0}, Lf71/b;->i()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Li71/a;->MAIN_BOTTOM_MIC:Li71/a;

    invoke-virtual {v2}, Li71/a;->h()Lq21/c;

    move-result-object v2

    sget-object v3, Lh71/e;->TOBE_STATUS:Lh71/e;

    if-eqz v0, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, LD61/b;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, v0, 0x1

    invoke-interface {p0, p1}, LD61/b;->setMicMute(Z)V

    :cond_1
    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf71/b;->i()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {v0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v0, LAG0/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ly11/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf71/b;->i()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {v0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v0, LA50/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ly11/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
