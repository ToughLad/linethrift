.class public abstract Lg91/a$b;
.super Lg91/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final i:Lg91/Z0;

.field public j:Z

.field public k:Lg91/p;

.field public l:Le91/u;

.field public m:Z

.field public n:Lg91/a$b$a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILg91/Z0;Lg91/f1;Le91/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg91/d$a;-><init>(ILg91/Z0;Lg91/f1;)V

    sget-object p1, Le91/u;->d:Le91/u;

    iput-object p1, p0, Lg91/a$b;->l:Le91/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg91/a$b;->m:Z

    iput-object p2, p0, Lg91/a$b;->i:Lg91/Z0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 4

    iget-boolean v0, p0, Lg91/a$b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/a$b;->j:Z

    iget-object v1, p0, Lg91/a$b;->i:Lg91/Z0;

    iget-object v2, v1, Lg91/Z0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lg91/Z0;->a:[LKa1/a;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, LKa1/a;->s(Le91/l0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/d$a;->c:Lg91/f1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le91/l0;->g()Z

    :cond_1
    iget-object p0, p0, Lg91/a$b;->k:Lg91/p;

    invoke-interface {p0, p1, p2, p3}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    :cond_2
    return-void
.end method

.method public final h(Le91/S;)V
    .locals 4

    iget-boolean v0, p0, Lg91/a$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Received headers on closed stream"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/a$b;->i:Lg91/Z0;

    iget-object v0, v0, Lg91/Z0;->a:[LKa1/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Le91/h;

    invoke-virtual {v3, p1}, Le91/h;->x(Le91/S;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lg91/O;->f:Le91/S$b;

    invoke-virtual {p1, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Le91/j$b;->a:Le91/j$b;

    sget-object v1, Lg91/O;->d:Le91/S$b;

    invoke-virtual {p1, v1}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lg91/a$b;->l:Le91/u;

    iget-object v2, v2, Le91/u;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/u$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le91/u$a;->a:Le91/j;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string v0, "Can\'t find decompressor for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1}, Le91/l0;->b()Le91/o0;

    move-result-object p1

    check-cast p0, Li91/i$b;

    invoke-virtual {p0, p1}, Li91/i$b;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lg91/d$a;->a:Lg91/w;

    invoke-interface {v0, v2}, Lg91/w;->e(Le91/t;)V

    :cond_3
    iget-object p0, p0, Lg91/a$b;->k:Lg91/p;

    invoke-interface {p0, p1}, Lg91/p;->d(Le91/S;)V

    return-void
.end method

.method public final i(Le91/l0;Lg91/p$a;ZLe91/S;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg91/a$b;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/a$b;->p:Z

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lg91/a$b;->q:Z

    iget-object v1, p0, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lg91/d$a;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lg91/a$b;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lg91/a$b;->n:Lg91/a$b$a;

    invoke-virtual {p0, p1, p2, p4}, Lg91/a$b;->g(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :cond_1
    new-instance v0, Lg91/a$b$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lg91/a$b$a;-><init>(Lg91/a$b;Le91/l0;Lg91/p$a;Le91/S;)V

    iput-object v0, p0, Lg91/a$b;->n:Lg91/a$b$a;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lg91/d$a;->a:Lg91/w;

    invoke-interface {p0}, Lg91/w;->close()V

    return-void

    :cond_2
    iget-object p0, p0, Lg91/d$a;->a:Lg91/w;

    invoke-interface {p0}, Lg91/w;->g()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Le91/l0;ZLe91/S;)V
    .locals 1

    sget-object v0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    return-void
.end method
