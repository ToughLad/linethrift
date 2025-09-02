.class public abstract LU51/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU51/h$a;,
        LU51/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LB11/d$a;)LVl1/i;
    .locals 7

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lz61/c;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object p0, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v2

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    invoke-interface {v0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v4

    invoke-interface {v0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v5

    new-instance v6, LU51/m;

    const/4 p0, 0x0

    invoke-direct {v6, p0}, LU51/m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LB11/d$a;)LVl1/i;
.end method

.method public final b(LB11/d$a;LU51/p;)LVl1/i;
    .locals 7

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/b;->a()LVl1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v5, p1, LB11/d;->a:Landroid/content/ContextWrapper;

    new-instance v3, Lkotlin/jvm/internal/H;

    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v2

    new-instance v1, LM20/h;

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LM20/h;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    sget-object v1, LVl1/h;->a:LVl1/h;

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [LVl1/i;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public abstract c(LB11/d$a;)LVl1/i;
.end method

.method public abstract d(LB11/d$a;)LVl1/i;
.end method

.method public abstract e(LB11/d$a;)Landroidx/lifecycle/O;
.end method

.method public abstract f(LB11/d$a;)LVl1/i;
.end method

.method public abstract g(LB11/d$a;)LVl1/i;
.end method

.method public abstract i(LN11/d;)I
.end method

.method public abstract j(LN11/d;I)V
.end method
