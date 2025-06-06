.class public final LP41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/d;


# instance fields
.field public final c:LE11/z;

.field public final d:LSl1/F;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public j:LM41/b;


# direct methods
.method public constructor <init>(LE11/z;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP41/e;->c:LE11/z;

    iput-object p2, p0, LP41/e;->d:LSl1/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LP41/e;->f:LVl1/T0;

    sget-object p2, Lik1/D;->a:Lik1/D;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LP41/e;->g:LVl1/T0;

    sget-object p2, LP41/o$b;->a:LP41/o$b;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LP41/e;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LP41/e;->i:LVl1/G0;

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

    iget-object p0, p0, LP41/e;->i:LVl1/G0;

    return-object p0
.end method

.method public final M()LVl1/S0;
    .locals 0

    iget-object p0, p0, LP41/e;->g:LVl1/T0;

    return-object p0
.end method

.method public final N()Lp11/a;
    .locals 0

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->u()Lp11/a;

    move-result-object p0

    return-object p0
.end method

.method public final O(LP41/h;)LP41/l;
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/l;

    if-nez v1, :cond_1

    iget-object v1, p0, LP41/e;->c:LE11/z;

    iget-object v2, p0, LP41/e;->d:LSl1/F;

    invoke-virtual {p1, v1, p0, v2}, LP41/h;->d(LE11/z;LP41/e;LSl1/F;)LP41/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP41/e;->e(Z)V

    sget-object v0, LP41/o$a;->a:LP41/o$a;

    iget-object v1, p0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LP41/e;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LP41/e;->j:LM41/b;

    iget-object v0, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP41/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/l;

    invoke-interface {v1}, LP41/l;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LP41/e;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, LP41/e;->h:LVl1/T0;

    return-object p0
.end method
