.class public final synthetic LB/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/h1;

.field public final synthetic b:Landroidx/camera/core/impl/D0;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LB/h1;Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c1;->a:LB/h1;

    iput-object p2, p0, LB/c1;->b:Landroidx/camera/core/impl/D0;

    iput-object p3, p0, LB/c1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LB/c1;->a:LB/h1;

    iget-object v6, v0, LB/c1;->b:Landroidx/camera/core/impl/D0;

    iget-object v0, v0, LB/c1;->c:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const-string v8, "openCaptureSession() not execute in state: "

    const-string v9, "openCaptureSession() should not be possible in state: "

    iget-object v10, v5, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v5, LB/h1;->i:LB/h1$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v4, :cond_e

    if-eq v11, v3, :cond_0

    const/4 v0, 0x4

    if-eq v11, v0, :cond_e

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/m$a;

    invoke-direct {v1, v0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v8, v5, LB/h1;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    move v8, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, v5, LB/h1;->g:Ljava/util/HashMap;

    iget-object v11, v5, LB/h1;->h:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/T;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v4

    goto :goto_0

    :cond_1
    sget-object v7, LB/h1$a;->OPENING:LB/h1$a;

    iput-object v7, v5, LB/h1;->i:LB/h1$a;

    const-string v7, "CaptureSession"

    const/4 v8, 0x3

    invoke-static {v8, v7}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v7, v5, LB/h1;->c:LB/h1$b;

    new-instance v8, LB/p2$a;

    iget-object v9, v6, Landroidx/camera/core/impl/D0;->d:Ljava/util/List;

    invoke-direct {v8, v9}, LB/p2$a;-><init>(Ljava/util/List;)V

    new-array v3, v3, [LB/d2$b;

    aput-object v7, v3, v2

    aput-object v8, v3, v4

    new-instance v2, LB/p2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LB/p2;-><init>(Ljava/util/List;)V

    new-instance v3, LA/a;

    iget-object v4, v6, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v7, v4, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-direct {v3, v7}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    iget-object v9, v4, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v4, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v9}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v9

    iget v14, v4, Landroidx/camera/core/impl/O;->c:I

    iget-object v11, v4, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v4, Landroidx/camera/core/impl/O;->f:Z

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v4, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    iget-object v15, v13, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v9

    iget-object v9, v13, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    goto :goto_1

    :cond_2
    move-object/from16 p0, v9

    new-instance v1, Landroidx/camera/core/impl/n0;

    invoke-direct {v1, v12}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v15, v4, Landroidx/camera/core/impl/O;->d:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v9, v5, LB/h1;->r:Z

    const/16 v12, 0x23

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_3

    iget-object v4, v6, Landroidx/camera/core/impl/D0;->a:Ljava/util/ArrayList;

    invoke-static {v4}, LB/h1;->n(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, v5, LB/h1;->g:Ljava/util/HashMap;

    invoke-static {v4, v9}, LB/h1;->j(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LA/a;->M:Landroidx/camera/core/impl/d;

    iget-object v3, v3, LH/g;->G:Landroidx/camera/core/impl/Q;

    const/4 v12, 0x0

    invoke-interface {v3, v13, v12}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v13, v6, Landroidx/camera/core/impl/D0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/camera/core/impl/D0$f;

    move/from16 v16, v11

    iget-boolean v11, v5, LB/h1;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v13

    const/16 v13, 0x23

    if-lt v11, v13, :cond_5

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD/j;

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    iget-object v11, v5, LB/h1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v12, v11, v3}, LB/h1;->l(Landroidx/camera/core/impl/D0$f;Ljava/util/HashMap;Ljava/lang/String;)LD/j;

    move-result-object v11

    iget-object v13, v5, LB/h1;->l:Ljava/util/HashMap;

    move-object/from16 v19, v3

    invoke-virtual {v12}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, LB/h1;->l:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v11, LD/j;->a:LD/l;

    invoke-interface {v3, v12, v13}, LD/j$a;->a(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v3, v19

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v11

    invoke-static {v9}, LB/h1;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, LB/h1;->d:LB/o2;

    iput-object v2, v4, LB/l2;->f:LB/p2;

    new-instance v2, LD/o;

    new-instance v9, LB/k2;

    invoke-direct {v9, v4}, LB/k2;-><init>(LB/o2;)V

    iget-object v4, v4, LB/l2;->d:LM/f;

    invoke-direct {v2, v3, v4, v9}, LD/o;-><init>(Ljava/util/ArrayList;LM/f;LB/k2;)V

    iget-object v3, v6, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget v3, v3, Landroidx/camera/core/impl/O;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    iget-object v3, v6, Landroidx/camera/core/impl/D0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v3, :cond_b

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_a

    new-instance v4, LD/i;

    new-instance v6, LD/i$b;

    invoke-direct {v6, v3}, LD/i$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, LD/i;-><init>(LD/i$a;)V

    goto :goto_5

    :cond_a
    new-instance v4, LD/i;

    new-instance v6, LD/i$a;

    invoke-direct {v6, v3}, LD/i$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, LD/i;-><init>(LD/i$a;)V

    :goto_5
    iget-object v3, v2, LD/o;->a:LD/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LD/i;->a:LD/i$a;

    iget-object v4, v4, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v3, v3, LD/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    new-instance v11, Landroidx/camera/core/impl/O;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v1, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Landroidx/camera/core/impl/M0;

    invoke-direct {v1, v4}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move/from16 v17, v16

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    iget-object v1, v5, LB/h1;->q:LF/v;

    invoke-static {v11, v0, v1}, LB/J0;->d(Landroidx/camera/core/impl/O;Landroid/hardware/camera2/CameraDevice;LF/v;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v2, LD/o;->a:LD/o$a;

    iget-object v3, v3, LD/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v1, v5, LB/h1;->d:LB/o2;

    iget-object v3, v5, LB/h1;->h:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, LB/o2;->u(Landroid/hardware/camera2/CameraDevice;LD/o;Ljava/util/List;)LCb/k;

    move-result-object v0

    monitor-exit v10

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LN/m$a;

    invoke-direct {v1, v0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LB/h1;->i:LB/h1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/m$a;

    invoke-direct {v1, v0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v1

    :goto_7
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
