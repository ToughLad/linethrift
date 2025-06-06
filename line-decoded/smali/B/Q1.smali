.class public final synthetic LB/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/U1;

.field public final synthetic b:Landroidx/camera/core/impl/D0;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:LB/o2;


# direct methods
.method public synthetic constructor <init>(LB/U1;Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/Q1;->a:LB/U1;

    iput-object p2, p0, LB/Q1;->b:Landroidx/camera/core/impl/D0;

    iput-object p3, p0, LB/Q1;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, LB/Q1;->d:LB/o2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LB/Q1;->a:LB/U1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ProcessingCaptureSession"

    const/4 v2, 0x3

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v2, v0, LB/U1;->i:LB/U1$a;

    sget-object v3, LB/U1$a;->DE_INITIALIZED:LB/U1$a;

    if-ne v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionProcessorCaptureSession is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LB/Q1;->b:Landroidx/camera/core/impl/D0;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/T;

    new-instance p1, Landroidx/camera/core/impl/T$a;

    const-string v0, "Surface closed"

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/T$a;-><init>(Landroidx/camera/core/impl/T;Ljava/lang/String;)V

    new-instance p0, LN/m$a;

    invoke-direct {p0, p1}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {v4}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v4}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/T;

    iget-object v9, v8, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v10, LI/h0;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget v10, v8, Landroidx/camera/core/impl/T;->i:I

    iget-object v11, v8, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    if-nez v9, :cond_4

    iget-object v9, v8, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v12, LW/c;

    invoke-static {v9, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v8, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v12, LI/Q;

    invoke-static {v9, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v6, v11, v10}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v6, v8

    goto :goto_2

    :cond_3
    iget-object v9, v8, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    const-class v12, LI/G;

    invoke-static {v9, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v7, v11, v10}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v7, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v11, v10}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, v4, Landroidx/camera/core/impl/D0;->b:Landroidx/camera/core/impl/h;

    if-eqz v3, :cond_7

    iget-object v2, v3, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    invoke-virtual {v2}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v8, Landroidx/camera/core/impl/f;

    iget-object v9, v2, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    iget v10, v2, Landroidx/camera/core/impl/T;->i:I

    invoke-direct {v8, v3, v9, v10}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    sget-object v3, LB/U1$a;->SESSION_INITIALIZED:LB/U1$a;

    iput-object v3, v0, LB/U1;->i:LB/U1$a;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v9, v0, LB/U1;->e:Ljava/util/List;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Landroidx/camera/core/impl/W;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/T$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    invoke-static {v3, v1}, LI/a0;->c(ILjava/lang/String;)Z

    :try_start_1
    iget-object v3, v0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    new-instance v9, Landroidx/camera/core/impl/g;

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/camera/core/impl/g;-><init>(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/F0;->c()Landroidx/camera/core/impl/D0;

    move-result-object v3

    iput-object v3, v0, LB/U1;->h:Landroidx/camera/core/impl/D0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/T;

    iget-object v1, v1, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v1

    new-instance v3, LB/R1;

    invoke-direct {v3, v0, v2}, LB/R1;-><init>(LB/U1;Landroidx/camera/core/impl/T;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LB/U1;->h:Landroidx/camera/core/impl/D0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LB/U1;->b:LM/f;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/T;

    sget-object v5, LB/U1;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v5}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v5

    new-instance v6, LB/S1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LB/S1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    new-instance v1, Landroidx/camera/core/impl/D0$h;

    invoke-direct {v1}, Landroidx/camera/core/impl/D0$h;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/D0$h;->a(Landroidx/camera/core/impl/D0;)V

    iget-object v2, v1, Landroidx/camera/core/impl/D0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iget-object v2, v2, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, LB/U1;->h:Landroidx/camera/core/impl/D0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/D0$h;->a(Landroidx/camera/core/impl/D0;)V

    iget-boolean v2, v1, Landroidx/camera/core/impl/D0$h;->k:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Landroidx/camera/core/impl/D0$h;->j:Z

    if-eqz v2, :cond_a

    const/4 p1, 0x1

    :cond_a
    const-string v2, "Cannot transform the SessionConfig"

    invoke-static {v2, p1}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object p1

    iget-object v1, p0, LB/Q1;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/Q1;->d:LB/o2;

    iget-object v2, v0, LB/U1;->d:LB/h1;

    invoke-virtual {v2, p1, v1, p0}, LB/h1;->f(Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)LCb/k;

    move-result-object p0

    new-instance p1, LB/T1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB/T1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LN/j$b;

    invoke-direct {v0, p0, p1}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {p0, v0, v3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, LI/a0;->b(Ljava/lang/String;)V

    iget-object p1, v0, LB/U1;->e:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/impl/W;->c(Ljava/util/List;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/camera/core/impl/T;->b()V

    :cond_b
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
