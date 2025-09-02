.class public final LG61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/a;
.implements LF61/a$e;
.implements LF61/a$c;


# static fields
.field public static final a:LG61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG61/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG61/h;->a:LG61/h;

    return-void
.end method

.method public static f(LN11/d;)Z
    .locals 5

    invoke-static {p0}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, LR61/l$e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LF61/f;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, LF61/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LF61/e;->s()Landroidx/lifecycle/T;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF61/g;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v3, v3, LF61/g$c;

    const-class v4, LI61/g;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LI61/g;->J6()Landroidx/lifecycle/i;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/i;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, LR61/i;->a:Z

    if-ne p0, v2, :cond_5

    if-nez v3, :cond_5

    :goto_3
    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static g(LN11/d;)LR61/m;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LR61/m;

    return-object p0
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LR61/m;->f()Lf71/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf71/b;->getType()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, LR61/l$e;

    const-class v0, LD61/b;

    if-eqz p0, :cond_1

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v1, Li71/a;->MAIN_BOTTOM_RAISE_HAND:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lh71/e;->TOBE_STATUS:Lh71/e;

    const-string v3, "off"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LD61/b;->h1(LN11/d;)V

    return-void

    :cond_1
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v1, Li71/a;->MAIN_BOTTOM_RAISE_HAND:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lh71/e;->TOBE_STATUS:Lh71/e;

    const-string v3, "on"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LD61/b;->H0(LN11/d;)V

    :cond_2
    return-void
.end method

.method public final b(LN11/d;LL61/a;)LF61/d;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF61/d;

    const-class v0, LG61/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR61/m;->A1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f151ae5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f151aa2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, LF61/d;-><init>(Ljava/lang/String;Ljava/lang/String;LL61/a;)V

    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/T;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LR61/m;->A1()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LF61/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF61/e;->s()Landroidx/lifecycle/T;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, LG61/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LG61/h$a;

    invoke-direct {v4, v3}, LG61/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v1, LI61/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI61/g;->J6()Landroidx/lifecycle/i;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, LG61/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LG61/h$a;

    invoke-direct {v1, v0}, LG61/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_3
    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LBJ/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LG61/h$a;

    invoke-direct {p1, v1}, LG61/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ly11/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 1
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LR61/m;->f()Lf71/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf71/b;->getType()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LA50/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA50/c;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

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
    .locals 1
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG61/h;->g(LN11/d;)LR61/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LR61/m;->f()Lf71/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf71/b;->getType()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p0, p1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LEQ/d0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LEQ/d0;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

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
