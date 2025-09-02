.class public final LB/S;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ1/b$a;

.field public final synthetic b:LB/U;


# direct methods
.method public constructor <init>(LB/U;LZ1/b$a;)V
    .locals 0

    iput-object p1, p0, LB/S;->b:LB/U;

    iput-object p2, p0, LB/S;->a:LZ1/b$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, LB/S;->b:LB/U;

    const-string v0, "openCameraConfigAndClose camera closed"

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object p0, p0, LB/S;->a:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, LB/S;->b:LB/U;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object p0, p0, LB/S;->a:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p1, "openCameraConfigAndClose camera error "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LB/S;->b:LB/U;

    invoke-virtual {p2, p1}, LB/U;->x(Ljava/lang/String;)V

    iget-object p0, p0, LB/S;->a:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "openCameraConfigAndClose camera opened"

    move-object/from16 v3, p0

    iget-object v3, v3, LB/S;->b:LB/U;

    invoke-virtual {v3, v2}, LB/U;->x(Ljava/lang/String;)V

    new-instance v2, LB/h1;

    iget-object v4, v3, LB/U;->Q:LD/f;

    invoke-direct {v2, v4, v1}, LB/h1;-><init>(LD/f;Z)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Landroidx/camera/core/impl/g0;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;)V

    iget-object v7, v6, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v7}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v7

    new-instance v8, LB/E;

    invoke-direct {v8, v1, v5, v4}, LB/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v4

    invoke-interface {v7, v8, v4}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LI/A;->d:LI/A;

    invoke-static {v6}, Landroidx/camera/core/impl/D0$f;->a(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h$a;

    move-result-object v14

    iput-object v13, v14, Landroidx/camera/core/impl/h$a;->e:LI/A;

    invoke-virtual {v14}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "Start configAndClose."

    invoke-virtual {v3, v13}, LB/U;->x(Ljava/lang/String;)V

    new-instance v14, Landroidx/camera/core/impl/D0;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Landroidx/camera/core/impl/O;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v9, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/M0;

    invoke-direct {v1, v7}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v22, v20

    move-object/from16 v23, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v22}, Landroidx/camera/core/impl/D0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/O;Landroidx/camera/core/impl/D0$d;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    new-instance v7, LB/o2;

    iget-object v1, v3, LB/U;->D:LB/d2$a;

    iget-object v9, v1, LB/d2$a;->b:LM/b;

    iget-object v8, v1, LB/d2$a;->d:LB/l1;

    iget-object v10, v1, LB/d2$a;->a:LM/f;

    iget-object v13, v1, LB/d2$a;->f:Landroidx/camera/core/impl/y0;

    iget-object v11, v1, LB/d2$a;->c:Landroid/os/Handler;

    iget-object v12, v1, LB/d2$a;->e:Landroidx/camera/core/impl/y0;

    invoke-direct/range {v7 .. v13}, LB/o2;-><init>(LB/l1;LM/b;LM/f;Landroid/os/Handler;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v2, v14, v0, v7}, LB/h1;->f(Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)LCb/k;

    move-result-object v1

    new-instance v4, LB/e0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LB/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v1

    invoke-static {v1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v1

    new-instance v4, LB/F;

    invoke-direct {v4, v2, v6}, LB/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LB/U;->c:LM/f;

    invoke-static {v1, v4, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LB/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
