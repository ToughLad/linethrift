.class public final Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/n$c;,
        Lb7/n$d;,
        Lb7/n$e;,
        Lb7/n$b;,
        Lb7/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw7/a$d;"
    }
.end annotation


# static fields
.field public static final B:Lb7/n$c;


# instance fields
.field public A:Z

.field public final a:Lb7/n$e;

.field public final b:Lw7/d$a;

.field public final c:Lb7/m;

.field public final d:Lw7/a$c;

.field public final e:Lb7/n$c;

.field public final f:Lb7/m;

.field public final g:Le7/a;

.field public final h:Le7/a;

.field public final i:Le7/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lb7/o;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lb7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/u<",
            "*>;"
        }
    .end annotation
.end field

.field public p:LZ6/a;

.field public q:Z

.field public r:Lb7/q;

.field public s:Z

.field public t:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lb7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/n;->B:Lb7/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le7/a;Le7/a;Le7/a;Le7/a;Lb7/m;Lb7/m;Lw7/a$c;)V
    .locals 3

    .line 1
    sget-object p3, Lb7/n;->B:Lb7/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lb7/n$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lb7/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, Lb7/n;->a:Lb7/n$e;

    .line 6
    new-instance v0, Lw7/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lb7/n;->b:Lw7/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb7/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lb7/n;->g:Le7/a;

    .line 11
    iput-object p2, p0, Lb7/n;->h:Le7/a;

    .line 12
    iput-object p4, p0, Lb7/n;->i:Le7/a;

    .line 13
    iput-object p5, p0, Lb7/n;->f:Lb7/m;

    .line 14
    iput-object p6, p0, Lb7/n;->c:Lb7/m;

    .line 15
    iput-object p7, p0, Lb7/n;->d:Lw7/a$c;

    .line 16
    iput-object p3, p0, Lb7/n;->e:Lb7/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr7/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/n;->b:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-object v0, p0, Lb7/n;->a:Lb7/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb7/n$d;

    invoke-direct {v1, p1, p2}, Lb7/n$d;-><init>(Lr7/j;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb7/n;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb7/n;->d(I)V

    new-instance v0, Lb7/n$b;

    invoke-direct {v0, p0, p1}, Lb7/n$b;-><init>(Lb7/n;Lr7/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb7/n;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lb7/n;->d(I)V

    new-instance v0, Lb7/n$a;

    invoke-direct {v0, p0, p1}, Lb7/n$a;-><init>(Lb7/n;Lr7/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lb7/n;->y:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcg1/e;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lb7/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/n;->y:Z

    iget-object v1, p0, Lb7/n;->x:Lb7/j;

    iput-boolean v0, v1, Lb7/j;->L:Z

    iget-object v0, v1, Lb7/j;->H:Lb7/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb7/h;->cancel()V

    :cond_1
    iget-object v0, p0, Lb7/n;->f:Lb7/m;

    iget-object v1, p0, Lb7/n;->k:Lb7/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lb7/m;->a:LMq0/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lb7/n;->n:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, LMq0/v1;->b:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    iget-object v2, v2, LMq0/v1;->a:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/n;->b:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    invoke-virtual {p0}, Lb7/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcg1/e;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb7/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcg1/e;->j(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/n;->t:Lb7/p;

    invoke-virtual {p0}, Lb7/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb7/p;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb7/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcg1/e;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb7/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb7/n;->t:Lb7/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb7/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb7/n;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb7/n;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb7/n;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lw7/d$a;
    .locals 0

    iget-object p0, p0, Lb7/n;->b:Lw7/d$a;

    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/n;->k:Lb7/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/n;->a:Lb7/n$e;

    iget-object v0, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/n;->k:Lb7/o;

    iput-object v0, p0, Lb7/n;->t:Lb7/p;

    iput-object v0, p0, Lb7/n;->o:Lb7/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb7/n;->s:Z

    iput-boolean v1, p0, Lb7/n;->y:Z

    iput-boolean v1, p0, Lb7/n;->q:Z

    iput-boolean v1, p0, Lb7/n;->A:Z

    iget-object v1, p0, Lb7/n;->x:Lb7/j;

    iget-object v2, v1, Lb7/j;->g:Lb7/j$d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lb7/j$d;->a:Z

    invoke-virtual {v2}, Lb7/j$d;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lb7/j;->n()V

    :cond_0
    iput-object v0, p0, Lb7/n;->x:Lb7/j;

    iput-object v0, p0, Lb7/n;->r:Lb7/q;

    iput-object v0, p0, Lb7/n;->p:LZ6/a;

    iget-object v0, p0, Lb7/n;->d:Lw7/a$c;

    invoke-virtual {v0, p0}, Lw7/a$c;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lr7/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/n;->b:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-object v0, p0, Lb7/n;->a:Lb7/n$e;

    new-instance v1, Lb7/n$d;

    sget-object v2, Lv7/e;->b:Lv7/e$b;

    invoke-direct {v1, p1, v2}, Lb7/n$d;-><init>(Lr7/j;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb7/n;->a:Lb7/n$e;

    iget-object p1, p1, Lb7/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb7/n;->b()V

    iget-boolean p1, p0, Lb7/n;->q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lb7/n;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lb7/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb7/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
