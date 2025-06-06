.class public final Lg91/p0;
.super Lg91/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lg91/O0<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic F:Le91/T;

.field public final synthetic G:Le91/b;

.field public final synthetic H:Le91/q;

.field public final synthetic I:Lg91/m0$f;


# direct methods
.method public constructor <init>(Lg91/m0$f;Le91/T;Le91/S;Le91/b;Lg91/Q0;Lg91/Q;Le91/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v2, p4

    iput-object p1, p0, Lg91/p0;->I:Lg91/m0$f;

    iput-object p2, p0, Lg91/p0;->F:Le91/T;

    iput-object v2, p0, Lg91/p0;->G:Le91/b;

    move-object/from16 v4, p7

    iput-object v4, p0, Lg91/p0;->H:Le91/q;

    iget-object v4, p1, Lg91/m0$f;->b:Lg91/m0;

    iget-object v3, v4, Lg91/m0;->U:Lg91/O0$q;

    iget-wide v5, v4, Lg91/m0;->V:J

    move-wide v8, v5

    iget-wide v6, v4, Lg91/m0;->W:J

    iget-object v2, v2, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v2, v4, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v4, v4, Lg91/m0;->g:Lg91/i;

    iget-object v4, v4, Lg91/i;->a:Lg91/r;

    invoke-interface {v4}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v12, p1, Lg91/m0$f;->a:Lg91/O0$z;

    move-wide v0, v8

    move-object v9, v4

    move-wide v4, v0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v8, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v12}, Lg91/O0;-><init>(Le91/T;Le91/S;Lg91/O0$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lg91/Q0;Lg91/Q;Lg91/O0$z;)V

    return-void
.end method


# virtual methods
.method public final u(Le91/S;Lg91/O0$l;IZ)Lg91/o;
    .locals 4

    iget-object v0, p0, Lg91/p0;->G:Le91/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Le91/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object p2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Le91/b$a;->d:Ljava/util/List;

    new-instance v0, Le91/b;

    invoke-direct {v0, p2}, Le91/b;-><init>(Le91/b$a;)V

    invoke-static {v0, p1, p3, p4}, Lg91/O;->c(Le91/b;Le91/S;IZ)[Le91/h;

    move-result-object p2

    iget-object p3, p0, Lg91/p0;->H:Le91/q;

    invoke-virtual {p3}, Le91/q;->b()Le91/q;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lg91/p0;->I:Lg91/m0$f;

    iget-object v1, v1, Lg91/m0$f;->b:Lg91/m0;

    iget-object v1, v1, Lg91/m0;->E:Lg91/z;

    iget-object p0, p0, Lg91/p0;->F:Le91/T;

    invoke-virtual {v1, p0, p1, v0, p2}, Lg91/z;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p4}, Le91/q;->g(Le91/q;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p4}, Le91/q;->g(Le91/q;)V

    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lg91/p0;->I:Lg91/m0$f;

    iget-object v0, v0, Lg91/m0$f;->b:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->F:Lg91/m0$r;

    iget-object v1, v0, Lg91/m0$r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg91/m0$r;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lg91/m0$r;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lg91/m0$r;->c:Le91/l0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lg91/m0$r;->b:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lg91/m0$r;->d:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v0, p0}, Lg91/z;->b(Le91/l0;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()Le91/l0;
    .locals 3

    iget-object v0, p0, Lg91/p0;->I:Lg91/m0$f;

    iget-object v0, v0, Lg91/m0$f;->b:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->F:Lg91/m0$r;

    iget-object v1, v0, Lg91/m0$r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg91/m0$r;->c:Le91/l0;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg91/m0$r;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
