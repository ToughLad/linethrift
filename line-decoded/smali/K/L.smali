.class public final LK/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/L$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:LI/Q$a;

.field public c:LK/t;

.field public d:LK/I;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LI/Q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LK/L;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/L;->f:Z

    invoke-static {}, LL/p;->a()V

    iput-object p1, p0, LK/L;->b:LI/Q$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK/L;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, LL/p;->a()V

    new-instance v0, LI/S;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LK/L;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/O;

    invoke-virtual {v4}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LK/M;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v0}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LK/L;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v3, v1, LK/I;->d:LZ1/b$d;

    iget-object v3, v3, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v3}, LZ1/a;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LL/p;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LK/I;->g:Z

    iget-object v4, v1, LK/I;->i:LN/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LN/b;->cancel(Z)Z

    iget-object v3, v1, LK/I;->e:LZ1/b$a;

    invoke-virtual {v3, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, LK/I;->f:LZ1/b$a;

    invoke-virtual {v3, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    invoke-static {}, LL/p;->a()V

    iget-object v1, v1, LK/I;->a:LK/O;

    invoke-virtual {v1}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LK/M;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v0}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, LL/p;->a()V

    iget-object v3, v0, LK/L;->d:LK/I;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, LK/L;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LK/L;->c:LK/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v3, v3, LK/t;->c:LK/r;

    invoke-virtual {v3}, LK/r;->c()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, LK/L;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/O;

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v11, LK/I;

    invoke-direct {v11, v3, v0}, LK/I;-><init>(LK/O;LK/L;)V

    iget-object v4, v0, LK/L;->d:LK/I;

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v5, v4}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object v11, v0, LK/L;->d:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-object v4, v11, LK/I;->c:LZ1/b$d;

    new-instance v5, LAT0/j;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v6

    iget-object v4, v4, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v4, v5, v6}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, LK/L;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LL/p;->a()V

    iget-object v4, v11, LK/I;->d:LZ1/b$d;

    new-instance v5, LB/f2;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v11}, LB/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v6

    iget-object v4, v4, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v4, v5, v6}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, LK/L;->c:LK/t;

    invoke-static {}, LL/p;->a()V

    iget-object v12, v11, LK/I;->c:LZ1/b$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    new-instance v5, Landroidx/camera/core/impl/P$a;

    invoke-direct {v5}, Landroidx/camera/core/impl/P$a;-><init>()V

    new-array v6, v2, [Landroidx/camera/core/impl/P;

    aput-object v5, v6, v1

    new-instance v5, LI/z;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, LI/z;-><init>(Ljava/util/List;)V

    sget-object v6, Landroidx/camera/core/impl/c0;->J:Landroidx/camera/core/impl/d;

    iget-object v7, v4, LK/t;->a:Landroidx/camera/core/impl/c0;

    invoke-interface {v7, v6, v5}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/N;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v13, LK/t;->f:I

    add-int/lit8 v6, v13, 0x1

    sput v6, LK/t;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Landroidx/camera/core/impl/N;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/P;

    new-instance v9, Landroidx/camera/core/impl/O$a;

    invoke-direct {v9}, Landroidx/camera/core/impl/O$a;-><init>()V

    iget-object v10, v4, LK/t;->b:Landroidx/camera/core/impl/O;

    iget v15, v10, Landroidx/camera/core/impl/O;->c:I

    iput v15, v9, Landroidx/camera/core/impl/O$a;->c:I

    iget-object v10, v10, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v3}, LK/O;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/O$a;->a(Ljava/util/Collection;)V

    iget-object v10, v4, LK/t;->e:LK/b;

    iget-object v15, v10, LK/r$b;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v1

    iget-object v1, v9, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    :goto_3
    iput-boolean v1, v9, Landroidx/camera/core/impl/O$a;->d:Z

    iget v1, v10, LK/b;->e:I

    invoke-static {v1}, LR/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LP/b;->a:Landroidx/camera/core/impl/y0;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v15}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    invoke-virtual {v3}, LK/O;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v9, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v2, v1, v15}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Landroidx/camera/core/impl/O;->j:Landroidx/camera/core/impl/d;

    invoke-virtual {v3}, LK/O;->f()LI/Q$f;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v2, v16

    :goto_5
    invoke-virtual {v3}, LK/O;->c()Landroid/graphics/Rect;

    move-result-object v15

    move/from16 v17, v2

    iget-object v2, v10, LK/b;->d:Landroid/util/Size;

    invoke-static {v15, v2}, LL/q;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-eqz v17, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LK/O;->b()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x64

    goto :goto_6

    :cond_8
    const/16 v2, 0x5f

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LK/O;->e()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v15, v9, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v15, v1, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v8}, Landroidx/camera/core/impl/P;->a()Landroidx/camera/core/impl/O;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v9, v1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    iget-object v2, v2, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LK/r$b;->a:Landroidx/camera/core/impl/l;

    invoke-virtual {v9, v1}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    invoke-virtual {v9}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    move/from16 v16, v1

    new-instance v1, LIz/i;

    invoke-direct {v1, v14, v11}, LIz/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LK/H;

    invoke-virtual {v3}, LK/O;->g()LI/Q$g;

    move-result-object v6

    invoke-virtual {v3}, LK/O;->c()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3}, LK/O;->h()I

    move-result v8

    invoke-virtual {v3}, LK/O;->e()I

    move-result v9

    invoke-virtual {v3}, LK/O;->i()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-direct/range {v4 .. v13}, LK/H;-><init>(Landroidx/camera/core/impl/N;LI/Q$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LK/I;LZ1/b$d;I)V

    iget-object v2, v0, LK/L;->c:LK/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v2, v2, LK/t;->e:LK/b;

    iget-object v2, v2, LK/b;->k:LS/p;

    invoke-virtual {v2, v4}, LS/p;->accept(Ljava/lang/Object;)V

    invoke-static {}, LL/p;->a()V

    iget-object v2, v0, LK/L;->b:LI/Q$a;

    iget-object v2, v2, LI/Q$a;->a:LI/Q;

    iget-object v3, v2, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    iget-object v4, v2, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, LI/Q;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, LK/L;->b:LI/Q$a;

    iget-object v2, v2, LI/Q$a;->a:LI/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v2}, LI/A0;->c()Landroidx/camera/core/impl/B;

    move-result-object v3

    iget v4, v2, LI/Q;->p:I

    iget v2, v2, LI/Q;->r:I

    invoke-interface {v3, v14, v4, v2}, Landroidx/camera/core/impl/B;->k(Ljava/util/ArrayList;II)LCb/k;

    move-result-object v2

    new-instance v3, LI/P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v4

    new-instance v5, LK8/S0;

    invoke-direct {v5, v3}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v2

    new-instance v3, LK/K;

    invoke-direct {v3, v0, v1}, LK/K;-><init>(LK/L;LIz/i;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    new-instance v1, LN/j$b;

    invoke-direct {v1, v2, v3}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v2, v1, v0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LL/p;->a()V

    iget-object v0, v11, LK/I;->i:LN/b;

    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move/from16 v1, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object v2, v11, LK/I;->i:LN/b;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroidx/camera/core/b;)V
    .locals 1

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    new-instance v0, LK/J;

    invoke-direct {v0, p0}, LK/J;-><init>(LK/L;)V

    invoke-virtual {p1, v0}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
