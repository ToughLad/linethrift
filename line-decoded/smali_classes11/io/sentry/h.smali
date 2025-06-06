.class public final Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# instance fields
.field public final a:Lio/sentry/c1;

.field public final b:Lio/sentry/O;

.field public final c:Lio/sentry/O;


# direct methods
.method public constructor <init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iput-object p1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    iput-object p2, p0, Lio/sentry/h;->c:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-virtual {p0}, Lio/sentry/c1;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lio/sentry/T1;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->C()Lio/sentry/T1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->C()Lio/sentry/T1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lio/sentry/X0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/O;->D()Lio/sentry/X0;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/O;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-virtual {v1}, Lio/sentry/c1;->F()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->F()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->F()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final G(Lio/sentry/c1$a;)Lio/sentry/X0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lio/sentry/c1$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V

    return-void
.end method

.method public final I(Lio/sentry/protocol/q;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0, p1}, Lio/sentry/O;->I(Lio/sentry/protocol/q;)V

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0, p1}, Lio/sentry/O;->I(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public final J(Lio/sentry/g1;)Lio/sentry/O;
    .locals 7

    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/O;

    iget-object v2, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    sget-object v6, Lio/sentry/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lio/sentry/h$a;->a:[I

    iget-object p1, v2, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getDefaultScopeType()Lio/sentry/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lio/sentry/protocol/l;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->b()Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->b()Lio/sentry/protocol/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->e:Lio/sentry/protocol/l;

    return-object p0
.end method

.method public final c(Lio/sentry/N1;)V
    .locals 2

    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/o1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/c1;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/o1;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "throwable cannot be null"

    invoke-static {v0, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/util/g;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/O;->clear()V

    return-void
.end method

.method public final clone()Lio/sentry/O;
    .locals 3

    .line 2
    new-instance v0, Lio/sentry/h;

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->clone()Lio/sentry/O;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v2}, Lio/sentry/O;->clone()Lio/sentry/O;

    move-result-object v2

    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-direct {v0, v1, v2, p0}, Lio/sentry/h;-><init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->clone()Lio/sentry/O;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->d(Lio/sentry/protocol/B;)V

    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/O;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->g()Lio/sentry/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->g()Lio/sentry/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v1, v1, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lio/sentry/c1$d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/O;->i()Lio/sentry/c1$d;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lio/sentry/X;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->j()Lio/sentry/X;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->j()Lio/sentry/X;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    invoke-virtual {p0}, Lio/sentry/c1;->j()Lio/sentry/X;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lio/sentry/j2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/O;->k()Lio/sentry/j2;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lio/sentry/protocol/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->l(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public final m()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v1, v1, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->m()Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->m()Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Lio/sentry/O;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result p0

    invoke-static {p0}, Lio/sentry/c1;->c(I)Lio/sentry/r2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/sentry/q2;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final n(Lio/sentry/c1$b;)Lio/sentry/j2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->n(Lio/sentry/c1$b;)Lio/sentry/j2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v1, v1, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final p()Lio/sentry/protocol/c;
    .locals 4

    new-instance v0, Lio/sentry/g;

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v2, v1, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    iget-object v3, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v3}, Lio/sentry/O;->p()Lio/sentry/protocol/c;

    move-result-object v3

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->p()Lio/sentry/protocol/c;

    move-result-object p0

    iget-object v1, v1, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getDefaultScopeType()Lio/sentry/g1;

    move-result-object v1

    invoke-direct {v0, v2, v3, p0, v1}, Lio/sentry/g;-><init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/g1;)V

    return-object v0
.end method

.method public final q(Lio/sentry/Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->q(Lio/sentry/Z;)V

    return-void
.end method

.method public final r()Lio/sentry/protocol/B;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->r()Lio/sentry/protocol/B;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->r()Lio/sentry/protocol/B;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/O;->s()V

    return-void
.end method

.method public final t()Lio/sentry/j2;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->t()Lio/sentry/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->t()Lio/sentry/j2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    return-object p0
.end method

.method public final u()Lio/sentry/protocol/q;
    .locals 3

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->u()Lio/sentry/protocol/q;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->u()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lio/sentry/T;
    .locals 2

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->w()Lio/sentry/T;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/B0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->w()Lio/sentry/T;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/B0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    return-object p0
.end method

.method public final x()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/h;->z()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LKw0/a;->t(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lio/sentry/X0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/O;->y(Lio/sentry/X0;)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object v1, v1, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/h;->c:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
