.class public final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lw7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/j$f;,
        Lb7/j$e;,
        Lb7/j$c;,
        Lb7/j$d;,
        Lb7/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb7/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb7/j<",
        "*>;>;",
        "Lw7/a$d;"
    }
.end annotation


# instance fields
.field public A:LZ6/f;

.field public B:LZ6/f;

.field public C:Ljava/lang/Object;

.field public D:LZ6/a;

.field public E:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile H:Lb7/h;

.field public volatile I:Z

.field public volatile L:Z

.field public M:Z

.field public final a:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw7/d$a;

.field public final d:Lb7/m$c;

.field public final e:Lw7/a$c;

.field public final f:Lb7/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lb7/j$d;

.field public h:Lcom/bumptech/glide/d;

.field public i:LZ6/f;

.field public j:Lcom/bumptech/glide/h;

.field public k:Lb7/o;

.field public l:I

.field public m:I

.field public n:Lb7/l;

.field public o:LZ6/i;

.field public p:Lb7/n;

.field public q:I

.field public r:Lb7/j$f;

.field public s:Lb7/j$e;

.field public t:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lb7/m$c;Lw7/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/i;

    invoke-direct {v0}, Lb7/i;-><init>()V

    iput-object v0, p0, Lb7/j;->a:Lb7/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/j;->b:Ljava/util/ArrayList;

    new-instance v0, Lw7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/j;->c:Lw7/d$a;

    new-instance v0, Lb7/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/j;->f:Lb7/j$c;

    new-instance v0, Lb7/j$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/j;->g:Lb7/j$d;

    iput-object p1, p0, Lb7/j;->d:Lb7/m$c;

    iput-object p2, p0, Lb7/j;->e:Lw7/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LZ6/a;)Lb7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "LZ6/a;",
            ")",
            "Lb7/u<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget v0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p0, p2, p3}, Lb7/j;->g(Ljava/lang/Object;LZ6/a;)Lb7/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object p0, p0, Lb7/j;->k:Lb7/o;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb7/j;

    iget-object v0, p0, Lb7/j;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lb7/j;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lb7/j;->q:I

    iget p1, p1, Lb7/j;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LZ6/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lb7/q;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb7/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lb7/q;->b:LZ6/f;

    iput-object p4, v0, Lb7/q;->c:LZ6/a;

    iput-object p2, v0, Lb7/q;->d:Ljava/lang/Class;

    iget-object p1, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb7/j;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lb7/j$e;->SWITCH_TO_SOURCE_SERVICE:Lb7/j$e;

    invoke-virtual {p0, p1}, Lb7/j;->o(Lb7/j$e;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb7/j;->p()V

    return-void
.end method

.method public final e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LZ6/a;",
            "LZ6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb7/j;->A:LZ6/f;

    iput-object p2, p0, Lb7/j;->C:Ljava/lang/Object;

    iput-object p3, p0, Lb7/j;->E:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lb7/j;->D:LZ6/a;

    iput-object p5, p0, Lb7/j;->B:LZ6/f;

    iget-object p2, p0, Lb7/j;->a:Lb7/i;

    invoke-virtual {p2}, Lb7/i;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lb7/j;->M:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb7/j;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lb7/j$e;->DECODE_DATA:Lb7/j$e;

    invoke-virtual {p0, p1}, Lb7/j;->o(Lb7/j$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb7/j;->h()V

    return-void
.end method

.method public final f()Lw7/d$a;
    .locals 0

    iget-object p0, p0, Lb7/j;->c:Lw7/d$a;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;LZ6/a;)Lb7/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LZ6/a;",
            ")",
            "Lb7/u<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb7/j;->a:Lb7/i;

    invoke-virtual {v1, v0}, Lb7/i;->c(Ljava/lang/Class;)Lb7/s;

    move-result-object v2

    iget-object v0, p0, Lb7/j;->o:LZ6/i;

    sget-object v3, LZ6/a;->RESOURCE_DISK_CACHE:LZ6/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, Lb7/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Li7/o;->i:LZ6/h;

    invoke-virtual {v0, v3}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LZ6/i;

    invoke-direct {v0}, LZ6/i;-><init>()V

    iget-object v4, p0, Lb7/j;->o:LZ6/i;

    iget-object v4, v4, LZ6/i;->b:Lv7/b;

    iget-object v5, v0, LZ6/i;->b:Lv7/b;

    invoke-virtual {v5, v4}, Lv7/b;->g(Le0/V;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lv7/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lb7/j;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v7

    :try_start_0
    iget v3, p0, Lb7/j;->l:I

    iget v4, p0, Lb7/j;->m:I

    new-instance v6, Lb7/j$b;

    invoke-direct {v6, p0, p2}, Lb7/j$b;-><init>(Lb7/j;LZ6/a;)V

    invoke-virtual/range {v2 .. v7}, Lb7/s;->a(IILZ6/i;Lb7/j$b;Lcom/bumptech/glide/load/data/e;)Lb7/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0
.end method

.method public final h()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/j;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/j;->A:LZ6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/j;->E:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Lb7/j;->k:Lb7/o;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb7/j;->E:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lb7/j;->C:Ljava/lang/Object;

    iget-object v3, p0, Lb7/j;->D:LZ6/a;

    invoke-virtual {p0, v0, v2, v3}, Lb7/j;->a(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LZ6/a;)Lb7/u;

    move-result-object v0
    :try_end_0
    .catch Lb7/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lb7/j;->B:LZ6/f;

    iget-object v3, p0, Lb7/j;->D:LZ6/a;

    iput-object v2, v0, Lb7/q;->b:LZ6/f;

    iput-object v3, v0, Lb7/q;->c:LZ6/a;

    iput-object v1, v0, Lb7/q;->d:Ljava/lang/Class;

    iget-object v2, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    iget-object v2, p0, Lb7/j;->D:LZ6/a;

    iget-boolean v3, p0, Lb7/j;->M:Z

    instance-of v4, v0, Lb7/r;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lb7/r;

    invoke-interface {v4}, Lb7/r;->initialize()V

    :cond_2
    iget-object v4, p0, Lb7/j;->f:Lb7/j$c;

    iget-object v4, v4, Lb7/j$c;->c:Lb7/t;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    sget-object v1, Lb7/t;->e:Lw7/a$c;

    invoke-virtual {v1}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/t;

    iput-boolean v5, v1, Lb7/t;->d:Z

    iput-boolean v6, v1, Lb7/t;->c:Z

    iput-object v0, v1, Lb7/t;->b:Lb7/u;

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lb7/j;->s()V

    iget-object v4, p0, Lb7/j;->p:Lb7/n;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, Lb7/n;->o:Lb7/u;

    iput-object v2, v4, Lb7/n;->p:LZ6/a;

    iput-boolean v3, v4, Lb7/n;->A:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Lb7/n;->b:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-boolean v0, v4, Lb7/n;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lb7/n;->o:Lb7/u;

    invoke-interface {v0}, Lb7/u;->a()V

    invoke-virtual {v4}, Lb7/n;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v4, Lb7/n;->a:Lb7/n$e;

    iget-object v0, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lb7/n;->q:Z

    if-nez v0, :cond_a

    iget-object v0, v4, Lb7/n;->e:Lb7/n$c;

    iget-object v8, v4, Lb7/n;->o:Lb7/u;

    iget-boolean v9, v4, Lb7/n;->l:Z

    iget-object v11, v4, Lb7/n;->k:Lb7/o;

    iget-object v12, v4, Lb7/n;->c:Lb7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb7/p;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lb7/p;-><init>(Lb7/u;ZZLb7/o;Lb7/m;)V

    iput-object v7, v4, Lb7/n;->t:Lb7/p;

    iput-boolean v6, v4, Lb7/n;->q:Z

    iget-object v0, v4, Lb7/n;->a:Lb7/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lb7/n;->d(I)V

    iget-object v0, v4, Lb7/n;->k:Lb7/o;

    iget-object v3, v4, Lb7/n;->t:Lb7/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Lb7/n;->f:Lb7/m;

    invoke-virtual {v7, v4, v0, v3}, Lb7/m;->c(Lb7/n;Lb7/o;Lb7/p;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/n$d;

    iget-object v3, v2, Lb7/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lb7/n$b;

    iget-object v2, v2, Lb7/n$d;->a:Lr7/j;

    invoke-direct {v7, v4, v2}, Lb7/n$b;-><init>(Lb7/n;Lr7/j;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lb7/n;->c()V

    :goto_2
    sget-object v0, Lb7/j$f;->ENCODE:Lb7/j$f;

    iput-object v0, p0, Lb7/j;->r:Lb7/j$f;

    :try_start_3
    iget-object v2, p0, Lb7/j;->f:Lb7/j$c;

    iget-object v0, v2, Lb7/j$c;->c:Lb7/t;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, p0, Lb7/j;->d:Lb7/m$c;

    iget-object v3, p0, Lb7/j;->o:LZ6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lb7/m$c;->a()Ld7/a;

    move-result-object v0

    iget-object v4, v2, Lb7/j$c;->a:LZ6/f;

    new-instance v5, Lb7/g;

    iget-object v7, v2, Lb7/j$c;->b:LZ6/l;

    iget-object v8, v2, Lb7/j$c;->c:Lb7/t;

    invoke-direct {v5, v7, v8, v3}, Lb7/g;-><init>(LZ6/d;Ljava/lang/Object;LZ6/i;)V

    invoke-interface {v0, v4, v5}, Ld7/a;->a(LZ6/f;Lb7/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lb7/j$c;->c:Lb7/t;

    invoke-virtual {v0}, Lb7/t;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lb7/j$c;->c:Lb7/t;

    invoke-virtual {v0}, Lb7/t;->c()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lb7/t;->c()V

    :cond_8
    iget-object v2, p0, Lb7/j;->g:Lb7/j$d;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, Lb7/j$d;->b:Z

    invoke-virtual {v2}, Lb7/j$d;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb7/j;->n()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lb7/t;->c()V

    :cond_9
    throw p0

    :cond_a
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_c
    invoke-virtual {p0}, Lb7/j;->p()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final j()Lb7/h;
    .locals 3

    sget-object v0, Lb7/j$a;->b:[I

    iget-object v1, p0, Lb7/j;->r:Lb7/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lb7/j;->a:Lb7/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/j;->r:Lb7/j$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb7/z;

    invoke-direct {v0, v2, p0}, Lb7/z;-><init>(Lb7/i;Lb7/j;)V

    return-object v0

    :cond_2
    new-instance v0, Lb7/e;

    invoke-virtual {v2}, Lb7/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lb7/e;-><init>(Ljava/util/List;Lb7/i;Lb7/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lb7/v;

    invoke-direct {v0, v2, p0}, Lb7/v;-><init>(Lb7/i;Lb7/j;)V

    return-object v0
.end method

.method public final k(Lb7/j$f;)Lb7/j$f;
    .locals 2

    sget-object v0, Lb7/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lb7/j;->n:Lb7/l;

    invoke-virtual {p1}, Lb7/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb7/j$f;->RESOURCE_CACHE:Lb7/j$f;

    return-object p0

    :cond_0
    sget-object p1, Lb7/j$f;->RESOURCE_CACHE:Lb7/j$f;

    invoke-virtual {p0, p1}, Lb7/j;->k(Lb7/j$f;)Lb7/j$f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lb7/j$f;->FINISHED:Lb7/j$f;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lb7/j;->t:Z

    if-eqz p0, :cond_4

    sget-object p0, Lb7/j$f;->FINISHED:Lb7/j$f;

    return-object p0

    :cond_4
    sget-object p0, Lb7/j$f;->SOURCE:Lb7/j$f;

    return-object p0

    :cond_5
    iget-object p1, p0, Lb7/j;->n:Lb7/l;

    invoke-virtual {p1}, Lb7/l;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lb7/j$f;->DATA_CACHE:Lb7/j$f;

    return-object p0

    :cond_6
    sget-object p1, Lb7/j$f;->DATA_CACHE:Lb7/j$f;

    invoke-virtual {p0, p1}, Lb7/j;->k(Lb7/j$f;)Lb7/j$f;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lb7/j;->s()V

    new-instance v0, Lb7/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lb7/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lb7/j;->p:Lb7/n;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lb7/n;->r:Lb7/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lb7/n;->b:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-boolean v0, v1, Lb7/n;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lb7/n;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lb7/n;->a:Lb7/n$e;

    iget-object v0, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lb7/n;->s:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lb7/n;->s:Z

    iget-object v0, v1, Lb7/n;->k:Lb7/o;

    iget-object v3, v1, Lb7/n;->a:Lb7/n$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb7/n;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lb7/n;->f:Lb7/m;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lb7/m;->c(Lb7/n;Lb7/o;Lb7/p;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/n$d;

    iget-object v4, v3, Lb7/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lb7/n$a;

    iget-object v3, v3, Lb7/n$d;->a:Lr7/j;

    invoke-direct {v5, v1, v3}, Lb7/n$a;-><init>(Lb7/n;Lr7/j;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb7/n;->c()V

    :goto_1
    iget-object v0, p0, Lb7/j;->g:Lb7/j$d;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lb7/j$d;->c:Z

    invoke-virtual {v0}, Lb7/j$d;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb7/j;->n()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lb7/j;->g:Lb7/j$d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lb7/j$d;->b:Z

    iput-boolean v1, v0, Lb7/j$d;->a:Z

    iput-boolean v1, v0, Lb7/j$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lb7/j;->f:Lb7/j$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lb7/j$c;->a:LZ6/f;

    iput-object v2, v0, Lb7/j$c;->b:LZ6/l;

    iput-object v2, v0, Lb7/j$c;->c:Lb7/t;

    iget-object v0, p0, Lb7/j;->a:Lb7/i;

    iput-object v2, v0, Lb7/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v0, Lb7/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lb7/i;->n:LZ6/f;

    iput-object v2, v0, Lb7/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lb7/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lb7/i;->i:LZ6/i;

    iput-object v2, v0, Lb7/i;->o:Lcom/bumptech/glide/h;

    iput-object v2, v0, Lb7/i;->j:Lv7/b;

    iput-object v2, v0, Lb7/i;->p:Lb7/l;

    iget-object v3, v0, Lb7/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lb7/i;->l:Z

    iget-object v3, v0, Lb7/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lb7/i;->m:Z

    iput-boolean v1, p0, Lb7/j;->I:Z

    iput-object v2, p0, Lb7/j;->h:Lcom/bumptech/glide/d;

    iput-object v2, p0, Lb7/j;->i:LZ6/f;

    iput-object v2, p0, Lb7/j;->o:LZ6/i;

    iput-object v2, p0, Lb7/j;->j:Lcom/bumptech/glide/h;

    iput-object v2, p0, Lb7/j;->k:Lb7/o;

    iput-object v2, p0, Lb7/j;->p:Lb7/n;

    iput-object v2, p0, Lb7/j;->r:Lb7/j$f;

    iput-object v2, p0, Lb7/j;->H:Lb7/h;

    iput-object v2, p0, Lb7/j;->y:Ljava/lang/Thread;

    iput-object v2, p0, Lb7/j;->A:LZ6/f;

    iput-object v2, p0, Lb7/j;->C:Ljava/lang/Object;

    iput-object v2, p0, Lb7/j;->D:LZ6/a;

    iput-object v2, p0, Lb7/j;->E:Lcom/bumptech/glide/load/data/d;

    iput-boolean v1, p0, Lb7/j;->L:Z

    iput-object v2, p0, Lb7/j;->x:Ljava/lang/Object;

    iget-object v0, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb7/j;->e:Lw7/a$c;

    invoke-virtual {v0, p0}, Lw7/a$c;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lb7/j$e;)V
    .locals 1

    iput-object p1, p0, Lb7/j;->s:Lb7/j$e;

    iget-object p1, p0, Lb7/j;->p:Lb7/n;

    iget-boolean v0, p1, Lb7/n;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb7/n;->i:Le7/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb7/n;->h:Le7/a;

    :goto_0
    invoke-virtual {p1, p0}, Le7/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb7/j;->y:Ljava/lang/Thread;

    sget v0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lb7/j;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb7/j;->H:Lb7/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb7/j;->H:Lb7/h;

    invoke-interface {v0}, Lb7/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lb7/j;->r:Lb7/j$f;

    invoke-virtual {p0, v1}, Lb7/j;->k(Lb7/j$f;)Lb7/j$f;

    move-result-object v1

    iput-object v1, p0, Lb7/j;->r:Lb7/j$f;

    invoke-virtual {p0}, Lb7/j;->j()Lb7/h;

    move-result-object v1

    iput-object v1, p0, Lb7/j;->H:Lb7/h;

    iget-object v1, p0, Lb7/j;->r:Lb7/j$f;

    sget-object v2, Lb7/j$f;->SOURCE:Lb7/j$f;

    if-ne v1, v2, :cond_0

    sget-object v0, Lb7/j$e;->SWITCH_TO_SOURCE_SERVICE:Lb7/j$e;

    invoke-virtual {p0, v0}, Lb7/j;->o(Lb7/j$e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb7/j;->r:Lb7/j$f;

    sget-object v2, Lb7/j$f;->FINISHED:Lb7/j$f;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lb7/j;->L:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb7/j;->l()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lb7/j$a;->a:[I

    iget-object v1, p0, Lb7/j;->s:Lb7/j$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/j;->h()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/j;->s:Lb7/j$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lb7/j;->p()V

    return-void

    :cond_2
    sget-object v0, Lb7/j$f;->INITIALIZE:Lb7/j$f;

    invoke-virtual {p0, v0}, Lb7/j;->k(Lb7/j$f;)Lb7/j$f;

    move-result-object v0

    iput-object v0, p0, Lb7/j;->r:Lb7/j$f;

    invoke-virtual {p0}, Lb7/j;->j()Lb7/h;

    move-result-object v0

    iput-object v0, p0, Lb7/j;->H:Lb7/h;

    invoke-virtual {p0}, Lb7/j;->p()V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lb7/j;->E:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v1, p0, Lb7/j;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb7/j;->l()V
    :try_end_0
    .catch Lb7/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb7/j;->q()V
    :try_end_1
    .catch Lb7/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_1
    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb7/j;->r:Lb7/j$f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lb7/j;->r:Lb7/j$f;

    sget-object v3, Lb7/j$f;->ENCODE:Lb7/j$f;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb7/j;->l()V

    :cond_3
    iget-boolean p0, p0, Lb7/j;->L:Z

    if-nez p0, :cond_4

    throw v1

    :cond_4
    throw v1

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_5
    throw p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb7/j;->c:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-boolean v0, p0, Lb7/j;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb7/j;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lb7/j;->I:Z

    return-void
.end method
