.class public final Lc61/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/d;
.implements Lc61/s;


# instance fields
.field public final synthetic c:LP41/e;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method public constructor <init>(LSl1/F;LP41/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc61/w;->c:LP41/e;

    sget-object p2, LU51/s;->COMPACT:LU51/s;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lc61/w;->d:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lc61/w;->e:LVl1/G0;

    new-instance p2, Lc61/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc61/u;-><init>(Lc61/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final L()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    iget-object p0, p0, LP41/e;->i:LVl1/G0;

    return-object p0
.end method

.method public final M()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    iget-object p0, p0, LP41/e;->g:LVl1/T0;

    return-object p0
.end method

.method public final N()Lp11/a;
    .locals 0

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->u()Lp11/a;

    move-result-object p0

    return-object p0
.end method

.method public final O(LP41/h;)LP41/l;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    invoke-virtual {p0, p1}, LP41/e;->O(LP41/h;)LP41/l;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayerType()LVl1/G0;
    .locals 0

    iget-object p0, p0, Lc61/w;->e:LVl1/G0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lc61/w;->c:LP41/e;

    iget-object p0, p0, LP41/e;->h:LVl1/T0;

    return-object p0
.end method

.method public final k0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lc61/w;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU51/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU51/s;->FULL:LU51/s;

    if-ne v2, v3, :cond_1

    sget-object v3, LU51/s;->COMPACT:LU51/s;

    :cond_1
    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
