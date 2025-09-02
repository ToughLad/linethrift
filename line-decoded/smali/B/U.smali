.class public final LB/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/U$e;,
        LB/U$g;,
        LB/U$f;,
        LB/U$d;,
        LB/U$b;,
        LB/U$c;,
        LB/U$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:LB/O1;

.field public final C:LB/l1;

.field public final D:LB/d2$a;

.field public final E:Ljava/util/HashSet;

.field public H:Landroidx/camera/core/impl/x;

.field public final I:Ljava/lang/Object;

.field public L:Landroidx/camera/core/impl/F0;

.field public M:Z

.field public final N:LB/n1;

.field public final Q:LD/f;

.field public final V:LB/c2;

.field public final W:LB/U$e;

.field public final a:Landroidx/camera/core/impl/O0;

.field public final b:LC/n;

.field public final c:LM/f;

.field public final d:LM/b;

.field public volatile e:LB/U$f;

.field public final f:Landroidx/camera/core/impl/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/j0<",
            "Landroidx/camera/core/impl/G$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LB/V0;

.field public final h:LB/x;

.field public final i:LB/U$g;

.field public final j:LB/Z;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:LB/i1;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public final p:LB/U$b;

.field public final q:LG/b;

.field public final r:Landroidx/camera/core/impl/K;

.field public final s:Z

.field public final t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/n;Ljava/lang/String;LB/Z;LG/b;Landroidx/camera/core/impl/K;Ljava/util/concurrent/Executor;Landroid/os/Handler;LB/n1;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB/U$f;->INITIALIZED:LB/U$f;

    iput-object v0, v1, LB/U;->e:LB/U$f;

    new-instance v10, Landroidx/camera/core/impl/j0;

    invoke-direct {v10}, Landroidx/camera/core/impl/j0;-><init>()V

    iput-object v10, v1, LB/U;->f:Landroidx/camera/core/impl/j0;

    const/4 v0, 0x0

    iput v0, v1, LB/U;->l:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LB/U;->n:Ljava/util/LinkedHashMap;

    iput v0, v1, LB/U;->o:I

    iput-boolean v0, v1, LB/U;->x:Z

    iput-boolean v0, v1, LB/U;->y:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, LB/U;->A:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, LB/U;->E:Ljava/util/HashSet;

    sget-object v2, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/A$a;

    iput-object v2, v1, LB/U;->H:Landroidx/camera/core/impl/x;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LB/U;->I:Ljava/lang/Object;

    iput-boolean v0, v1, LB/U;->M:Z

    new-instance v0, LB/U$e;

    invoke-direct {v0, v1}, LB/U$e;-><init>(LB/U;)V

    iput-object v0, v1, LB/U;->W:LB/U$e;

    iput-object v6, v1, LB/U;->b:LC/n;

    move-object/from16 v0, p5

    iput-object v0, v1, LB/U;->q:LG/b;

    iput-object v9, v1, LB/U;->r:Landroidx/camera/core/impl/K;

    new-instance v14, LM/b;

    move-object/from16 v12, p8

    invoke-direct {v14, v12}, LM/b;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, LB/U;->d:LM/b;

    new-instance v15, LM/f;

    move-object/from16 v0, p7

    invoke-direct {v15, v0}, LM/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v1, LB/U;->c:LM/f;

    new-instance v0, LB/U$g;

    move-wide/from16 v4, p10

    move-object v3, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, LB/U$g;-><init>(LB/U;LM/f;LM/b;J)V

    move-object v13, v1

    iput-object v0, v13, LB/U;->i:LB/U$g;

    new-instance v0, Landroidx/camera/core/impl/O0;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/O0;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LB/U;->a:Landroidx/camera/core/impl/O0;

    sget-object v0, Landroidx/camera/core/impl/G$a;->CLOSED:Landroidx/camera/core/impl/G$a;

    iget-object v1, v10, Landroidx/camera/core/impl/j0;->a:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/camera/core/impl/j0$b;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/j0$b;-><init>(Landroidx/camera/core/impl/G$a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v10, LB/V0;

    invoke-direct {v10, v9}, LB/V0;-><init>(Landroidx/camera/core/impl/K;)V

    iput-object v10, v13, LB/U;->g:LB/V0;

    new-instance v0, LB/l1;

    invoke-direct {v0, v15}, LB/l1;-><init>(LM/f;)V

    iput-object v0, v13, LB/U;->C:LB/l1;

    move-object/from16 v1, p9

    iput-object v1, v13, LB/U;->N:LB/n1;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, LC/n;->a(Ljava/lang/String;)LC/h;

    move-result-object v1

    move-object v2, v0

    new-instance v0, LB/x;

    new-instance v4, LB/U$d;

    invoke-direct {v4, v13}, LB/U$d;-><init>(LB/U;)V

    iget-object v5, v8, LB/Z;->i:Landroidx/camera/core/impl/y0;

    move-object v3, v14

    move-object v14, v2

    move-object v2, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, LB/x;-><init>(LC/h;LM/b;LM/f;LB/U$d;Landroidx/camera/core/impl/y0;)V

    move-object v15, v3

    iput-object v0, v13, LB/U;->h:LB/x;

    iput-object v8, v13, LB/U;->j:LB/Z;

    invoke-virtual {v8, v0}, LB/Z;->p(LB/x;)V

    iget-object v0, v10, LB/V0;->b:Landroidx/lifecycle/T;

    iget-object v3, v8, LB/Z;->g:LB/Z$a;

    invoke-virtual {v3, v0}, LB/Z$a;->y(Landroidx/lifecycle/T;)V
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LD/f;->a(LC/h;)LD/f;

    move-result-object v0

    iput-object v0, v13, LB/U;->Q:LD/f;

    invoke-virtual {v13}, LB/U;->G()LB/i1;

    move-result-object v0

    iput-object v0, v13, LB/U;->m:LB/i1;

    new-instance v12, LB/d2$a;

    iget-object v0, v8, LB/Z;->i:Landroidx/camera/core/impl/y0;

    sget-object v18, LE/c;->a:Landroidx/camera/core/impl/y0;

    move-object/from16 v16, p8

    move-object/from16 v17, v0

    move-object v1, v13

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v12 .. v18}, LB/d2$a;-><init>(LB/l1;LM/b;LM/f;Landroid/os/Handler;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V

    iput-object v12, v1, LB/U;->D:LB/d2$a;

    iget-object v0, v8, LB/Z;->i:Landroidx/camera/core/impl/y0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, LB/U;->s:Z

    iget-object v0, v8, LB/Z;->i:Landroidx/camera/core/impl/y0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, LB/U;->t:Z

    new-instance v0, LB/U$b;

    invoke-direct {v0, v1, v7}, LB/U$b;-><init>(LB/U;Ljava/lang/String;)V

    iput-object v0, v1, LB/U;->p:LB/U$b;

    new-instance v2, LB/U$c;

    invoke-direct {v2, v1}, LB/U$c;-><init>(LB/U;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v9, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v9, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v3, v9, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    new-instance v5, Landroidx/camera/core/impl/K$a;

    invoke-direct {v5, v15, v2, v0}, Landroidx/camera/core/impl/K$a;-><init>(LM/f;LB/U$c;LB/U$b;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v6, LC/n;->a:LC/p;

    iget-object v2, v2, LC/r;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v15, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, LB/c2;

    new-instance v2, LB/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, LB/c2;-><init>(Landroid/content/Context;Ljava/lang/String;LC/n;LB/g;)V

    iput-object v0, v1, LB/U;->V:LB/c2;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, LI/t;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A(LB/O1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(LI/A0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LI/A0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static synthetic E(LB/h1;Landroidx/camera/core/impl/T;Ljava/lang/Void;)LCb/k;
    .locals 0

    invoke-virtual {p0}, LB/h1;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->a()V

    invoke-virtual {p0}, LB/h1;->release()LCb/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Landroidx/camera/core/impl/D0$d;Landroidx/camera/core/impl/D0;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/D0$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/D0$g;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/D0$d;->a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, LB/U;->D(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/impl/D0$d;Landroidx/camera/core/impl/D0;)V
    .locals 0

    invoke-static {p0, p1}, LB/U;->F(Landroidx/camera/core/impl/D0$d;Landroidx/camera/core/impl/D0;)V

    return-void
.end method

.method public static synthetic s(LB/h1;Landroidx/camera/core/impl/g0;Ljava/lang/Void;)LCb/k;
    .locals 0

    invoke-static {p0, p1, p2}, LB/U;->E(LB/h1;Landroidx/camera/core/impl/T;Ljava/lang/Void;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 21

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LB/U;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LB/U;->q:LG/b;

    iget v2, v2, LG/b;->e:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    move v2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/O0$a;

    invoke-static {v6}, Landroidx/camera/core/impl/O0;->b(Landroidx/camera/core/impl/O0$a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/O0$a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O0$a;

    iget-object v5, v4, Landroidx/camera/core/impl/O0$a;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/Q0$b;->METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Landroidx/camera/core/impl/O0$a;->c:Landroidx/camera/core/impl/I0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Landroidx/camera/core/impl/O0$a;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Landroidx/camera/core/impl/O0$a;->a:Landroidx/camera/core/impl/D0;

    iget-object v6, v4, Landroidx/camera/core/impl/O0$a;->b:Landroidx/camera/core/impl/P0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/T;

    iget-object v10, v0, LB/U;->V:LB/c2;

    invoke-interface {v6}, Landroidx/camera/core/impl/d0;->i()I

    move-result v11

    iget-object v12, v9, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, LB/c2;->i(I)Landroidx/camera/core/impl/k;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Landroidx/camera/core/impl/K0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;

    move-result-object v14

    invoke-interface {v6}, Landroidx/camera/core/impl/d0;->i()I

    move-result v15

    iget-object v9, v9, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    iget-object v10, v4, Landroidx/camera/core/impl/O0$a;->c:Landroidx/camera/core/impl/I0;

    invoke-virtual {v10}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v17

    iget-object v10, v4, Landroidx/camera/core/impl/O0$a;->d:Ljava/util/List;

    iget-object v11, v4, Landroidx/camera/core/impl/O0$a;->c:Landroidx/camera/core/impl/I0;

    invoke-virtual {v11}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v19

    invoke-interface {v6}, Landroidx/camera/core/impl/P0;->D()Landroid/util/Range;

    move-result-object v20

    new-instance v13, Landroidx/camera/core/impl/b;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;LI/A;Ljava/util/List;Landroidx/camera/core/impl/Q;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    invoke-virtual {v4}, Landroidx/camera/core/impl/O0$a;->toString()Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    return v8

    :cond_7
    iget-object v1, v0, LB/U;->B:LB/O1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LB/U;->B:LB/O1;

    iget-object v5, v1, LB/O1;->c:LB/O1$b;

    iget-object v1, v1, LB/O1;->d:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, LB/U;->V:LB/c2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LB/c2;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Surface combination with metering repeating supported!"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    return v7

    :catch_0
    const-string v1, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final G()LB/i1;
    .locals 8

    iget-object v1, p0, LB/U;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LB/U;->L:Landroidx/camera/core/impl/F0;

    if-nez v0, :cond_0

    new-instance v0, LB/h1;

    iget-object v2, p0, LB/U;->Q:LD/f;

    iget-object p0, p0, LB/U;->j:LB/Z;

    iget-object p0, p0, LB/Z;->i:Landroidx/camera/core/impl/y0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, LB/h1;-><init>(LD/f;Landroidx/camera/core/impl/y0;Z)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v2, LB/U1;

    iget-object v3, p0, LB/U;->L:Landroidx/camera/core/impl/F0;

    iget-object v4, p0, LB/U;->j:LB/Z;

    iget-object v5, p0, LB/U;->Q:LD/f;

    iget-object v6, p0, LB/U;->c:LM/f;

    iget-object v7, p0, LB/U;->d:LM/b;

    invoke-direct/range {v2 .. v7}, LB/U1;-><init>(Landroidx/camera/core/impl/F0;LB/Z;LD/f;LM/f;LM/b;)V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Z)V
    .locals 4

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, LB/U;->i:LB/U$g;

    const-wide/16 v1, -0x1

    iget-object p1, p1, LB/U$g;->e:LB/U$g$a;

    iput-wide v1, p1, LB/U$g$a;->b:J

    :cond_0
    iget-object p1, p0, LB/U;->i:LB/U$g;

    invoke-virtual {p1}, LB/U$g;->a()Z

    iget-object p1, p0, LB/U;->W:LB/U$e;

    invoke-virtual {p1}, LB/U$e;->a()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    sget-object p1, LB/U$f;->OPENING:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    :try_start_0
    iget-object p1, p0, LB/U;->b:LC/n;

    iget-object v1, p0, LB/U;->j:LB/Z;

    iget-object v1, v1, LB/Z;->a:Ljava/lang/String;

    iget-object v2, p0, LB/U;->c:LM/f;

    invoke-virtual {p0}, LB/U;->w()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    iget-object p1, p1, LC/n;->a:LC/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, LC/r;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LC/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, LC/a;

    invoke-direct {v1, p1}, LC/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_2
    .catch LC/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    sget-object p1, LB/U$f;->REOPENING:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    iget-object p0, p0, LB/U;->i:LB/U$g;

    invoke-virtual {p0}, LB/U$g;->b()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    iget v0, p1, LC/a;->a:I

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LB/U;->W:LB/U$e;

    iget-object p1, p0, LB/U$e;->b:LB/U;

    iget-object p1, p1, LB/U;->e:LB/U$f;

    sget-object v0, LB/U$f;->OPENING:LB/U$f;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LB/U$e;->b:LB/U;

    const-string p1, "Don\'t need the onError timeout handler."

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LB/U$e;->b:LB/U;

    const-string v0, "Camera waiting for onError."

    invoke-virtual {p1, v0}, LB/U;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, LB/U$e;->a()V

    new-instance p1, LB/U$e$a;

    invoke-direct {p1, p0}, LB/U$e$a;-><init>(LB/U$e;)V

    iput-object p1, p0, LB/U$e;->a:LB/U$e$a;

    goto :goto_2

    :cond_2
    sget-object v0, LB/U$f;->INITIALIZED:LB/U$f;

    new-instance v1, LI/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LI/e;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LB/U;->M(LB/U$f;LI/e;Z)V

    :goto_2
    return-void
.end method

.method public final I()V
    .locals 12

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Landroidx/camera/core/impl/D0$h;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/camera/core/impl/D0$h;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/core/impl/D0$h;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LB/U;->r:Landroidx/camera/core/impl/K;

    iget-object v4, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LB/U;->q:LG/b;

    iget-object v6, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LG/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/K;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/U;->q:LG/b;

    iget v1, v1, LG/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/O0;->d()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/O0;->e()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, LB/W1;->a:Landroidx/camera/core/impl/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/D0;

    iget-object v8, v7, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v8, v8, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    sget-object v9, LB/W1;->a:Landroidx/camera/core/impl/d;

    iget-object v8, v8, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "StreamUseCaseUtil"

    invoke-static {v2}, LI/a0;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v7, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v7, v7, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    iget-object v7, v7, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/D0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/P0;

    invoke-interface {v8}, Landroidx/camera/core/impl/P0;->L()Landroidx/camera/core/impl/Q0$b;

    move-result-object v8

    sget-object v10, Landroidx/camera/core/impl/Q0$b;->METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v8}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/T;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v8, v8, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    iget-object v8, v8, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/T;

    iget-object v7, v7, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v7, v7, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, LB/U;->m:LB/i1;

    invoke-interface {v2, v1}, LB/i1;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, LB/U;->m:LB/i1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iget-object v2, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LB/U;->D:LB/d2$a;

    new-instance v4, LB/o2;

    iget-object v6, v3, LB/d2$a;->b:LM/b;

    iget-object v5, v3, LB/d2$a;->d:LB/l1;

    iget-object v7, v3, LB/d2$a;->a:LM/f;

    iget-object v9, v3, LB/d2$a;->e:Landroidx/camera/core/impl/y0;

    iget-object v10, v3, LB/d2$a;->f:Landroidx/camera/core/impl/y0;

    iget-object v8, v3, LB/d2$a;->c:Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, LB/o2;-><init>(LB/l1;LM/b;LM/f;Landroid/os/Handler;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V

    invoke-interface {v1, v0, v2, v4}, LB/i1;->f(Landroidx/camera/core/impl/D0;Landroid/hardware/camera2/CameraDevice;LB/o2;)LCb/k;

    move-result-object v0

    new-instance v2, LB/U$a;

    invoke-direct {v2, p0, v1}, LB/U$a;-><init>(LB/U;LB/i1;)V

    iget-object p0, p0, LB/U;->c:LM/f;

    new-instance v1, LN/j$b;

    invoke-direct {v1, v0, v2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {v0, v1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, LB/U;->B:LB/O1;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/U;->B:LB/O1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LB/U;->B:LB/O1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    iget-object v3, v2, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O0$a;

    iput-boolean v5, v4, Landroidx/camera/core/impl/O0$a;->e:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/O0$a;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB/U;->B:LB/O1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LB/U;->B:LB/O1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/O0$a;

    iput-boolean v5, v3, Landroidx/camera/core/impl/O0$a;->f:Z

    iget-boolean v3, v3, Landroidx/camera/core/impl/O0$a;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, LB/U;->B:LB/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, v0, LB/O1;->a:Landroidx/camera/core/impl/g0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/camera/core/impl/T;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, LB/O1;->a:Landroidx/camera/core/impl/g0;

    iput-object v1, p0, LB/U;->B:LB/O1;

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, LB/U;->m:LB/i1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U;->m:LB/i1;

    invoke-interface {v0}, LB/i1;->b()Landroidx/camera/core/impl/D0;

    move-result-object v2

    invoke-interface {v0}, LB/i1;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LB/U;->G()LB/i1;

    move-result-object v4

    iput-object v4, p0, LB/U;->m:LB/i1;

    invoke-interface {v4, v2}, LB/i1;->c(Landroidx/camera/core/impl/D0;)V

    iget-object v2, p0, LB/U;->m:LB/i1;

    invoke-interface {v2, v3}, LB/i1;->d(Ljava/util/List;)V

    iget-object v2, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LB/i1;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, LB/U;->s:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, LB/i1;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    sget-object v2, LB/U$f;->REOPENING_QUIRK:LB/U$f;

    invoke-virtual {p0, v2}, LB/U;->L(LB/U$f;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, LB/U;->t:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, LB/i1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    iput-boolean v1, p0, LB/U;->x:Z

    :cond_3
    invoke-interface {v0}, LB/i1;->close()V

    invoke-interface {v0}, LB/i1;->release()LCb/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Releasing session in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LB/U;->x(Ljava/lang/String;)V

    iget-object v2, p0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LB/T;

    invoke-direct {v2, p0, v0}, LB/T;-><init>(LB/U;LB/i1;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    new-instance v0, LN/j$b;

    invoke-direct {v0, v1, v2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {v1, v0, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L(LB/U$f;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LB/U;->M(LB/U$f;LI/e;Z)V

    return-void
.end method

.method public final M(LB/U$f;LI/e;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    invoke-static {}, Lu5/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CX:C2State["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, LB/U;->o:I

    add-int/2addr v0, v1

    iput v0, p0, LB/U;->o:I

    :cond_0
    iget v0, p0, LB/U;->o:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v3, p2, LI/e;->a:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput-object p1, p0, LB/U;->e:LB/U$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/G$a;->CONFIGURED:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/G$a;->OPEN:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/G$a;->OPENING:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/G$a;->CLOSING:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/G$a;->PENDING_OPEN:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/G$a;->CLOSED:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/G$a;->RELEASING:Landroidx/camera/core/impl/G$a;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/G$a;->RELEASED:Landroidx/camera/core/impl/G$a;

    :goto_1
    iget-object v0, p0, LB/U;->r:Landroidx/camera/core/impl/K;

    iget-object v3, v0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Landroidx/camera/core/impl/K;->f:I

    sget-object v5, Landroidx/camera/core/impl/G$a;->RELEASED:Landroidx/camera/core/impl/G$a;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/K$a;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->c()V

    iget-object v2, v2, Landroidx/camera/core/impl/K$a;->a:Landroidx/camera/core/impl/G$a;

    goto :goto_3

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/K$a;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/camera/core/impl/K$a;->a:Landroidx/camera/core/impl/G$a;

    iput-object p1, v5, Landroidx/camera/core/impl/K$a;->a:Landroidx/camera/core/impl/G$a;

    sget-object v5, Landroidx/camera/core/impl/G$a;->OPENING:Landroidx/camera/core/impl/G$a;

    if-ne p1, v5, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/G$a;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-nez v8, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    :cond_8
    if-eq v7, p1, :cond_9

    invoke-static {p0, p1}, Landroidx/camera/core/impl/K;->d(LB/U;Landroidx/camera/core/impl/G$a;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->c()V

    :cond_9
    move-object v2, v7

    :goto_3
    if-ne v2, p1, :cond_a

    monitor-exit v3

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_a
    iget-object v2, v0, Landroidx/camera/core/impl/K;->d:LG/b;

    iget v2, v2, LG/b;->e:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    sget-object v2, Landroidx/camera/core/impl/G$a;->CONFIGURED:Landroidx/camera/core/impl/G$a;

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, LB/U;->f()Landroidx/camera/core/impl/F;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Landroidx/camera/core/impl/K;->d:LG/b;

    invoke-virtual {v5, v2}, LG/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/K;->b(Ljava/lang/String;)Landroidx/camera/core/impl/K$a;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    if-ge v4, v1, :cond_d

    iget v1, v0, Landroidx/camera/core/impl/K;->f:I

    if-lez v1, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/K$a;

    iget-object v5, v5, Landroidx/camera/core/impl/K$a;->a:Landroidx/camera/core/impl/G$a;

    sget-object v7, Landroidx/camera/core/impl/G$a;->PENDING_OPEN:Landroidx/camera/core/impl/G$a;

    if-ne v5, v7, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/K$a;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v1, Landroidx/camera/core/impl/G$a;->PENDING_OPEN:Landroidx/camera/core/impl/G$a;

    if-ne p1, v1, :cond_e

    iget v1, v0, Landroidx/camera/core/impl/K;->f:I

    if-lez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/K$a;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v1, v6

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    if-nez p3, :cond_10

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/K$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Landroidx/camera/core/impl/K$a;->b:LM/f;

    iget-object v0, v0, Landroidx/camera/core/impl/K$a;->d:LB/U$b;

    new-instance v3, LB/G;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LB/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LM/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v0, "CameraStateRegistry"

    invoke-static {v0}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    :try_start_2
    iget-object p3, v2, Landroidx/camera/core/impl/K$a;->b:LM/f;

    iget-object v0, v2, Landroidx/camera/core/impl/K$a;->c:LB/U$c;

    new-instance v1, LFL/s;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LM/f;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    const-string p3, "CameraStateRegistry"

    invoke-static {p3}, LI/a0;->b(Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object p3, p0, LB/U;->f:Landroidx/camera/core/impl/j0;

    iget-object p3, p3, Landroidx/camera/core/impl/j0;->a:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/camera/core/impl/j0$b;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/j0$b;-><init>(Landroidx/camera/core/impl/G$a;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, LB/U;->g:LB/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LB/V0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object p3, LI/s$c;->CLOSED:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, p2}, LI/d;-><init>(LI/s$c;LI/e;)V

    goto :goto_9

    :pswitch_9
    sget-object p3, LI/s$c;->CLOSING:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, p2}, LI/d;-><init>(LI/s$c;LI/e;)V

    goto :goto_9

    :pswitch_a
    sget-object p3, LI/s$c;->OPEN:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, p2}, LI/d;-><init>(LI/s$c;LI/e;)V

    goto :goto_9

    :pswitch_b
    sget-object p3, LI/s$c;->OPENING:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, p2}, LI/d;-><init>(LI/s$c;LI/e;)V

    goto :goto_9

    :pswitch_c
    iget-object p3, p0, LB/V0;->a:Landroidx/camera/core/impl/K;

    iget-object v0, p3, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Landroidx/camera/core/impl/K;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/K$a;

    iget-object v1, v1, Landroidx/camera/core/impl/K$a;->a:Landroidx/camera/core/impl/G$a;

    sget-object v2, Landroidx/camera/core/impl/G$a;->CLOSING:Landroidx/camera/core/impl/G$a;

    if-ne v1, v2, :cond_13

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p3, LI/s$c;->OPENING:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, v6}, LI/d;-><init>(LI/s$c;LI/e;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p3, LI/s$c;->PENDING_OPEN:LI/s$c;

    new-instance v0, LI/d;

    invoke-direct {v0, p3, v6}, LI/d;-><init>(LI/s$c;LI/e;)V

    :goto_9
    const-string p3, "CameraStateMachine"

    invoke-virtual {v0}, LI/d;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1, p3}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p2, p0, LB/V0;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/s;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "CameraStateMachine"

    invoke-virtual {v0}, LI/d;->toString()Ljava/lang/String;

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/V0;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_a
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_b
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final N(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    iget-boolean v2, p0, LB/U;->A:Z

    invoke-static {v1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, LI/A0;->o:Landroidx/camera/core/impl/D0;

    goto :goto_1

    :goto_2
    iget-object v7, v1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    iget-object v2, v1, LI/A0;->g:Landroidx/camera/core/impl/I0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v3

    :goto_3
    iget-object v9, v1, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_2
    invoke-static {v1}, LW/c;->G(LI/A0;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v3, LB/e;

    invoke-direct/range {v3 .. v10}, LB/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroid/util/Size;Landroidx/camera/core/impl/I0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/U$h;

    iget-object v5, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v3}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/O0;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v3}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LB/U$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v8

    invoke-virtual {v3}, LB/U$h;->e()Landroidx/camera/core/impl/P0;

    move-result-object v9

    invoke-virtual {v3}, LB/U$h;->c()Landroidx/camera/core/impl/I0;

    move-result-object v10

    invoke-virtual {v3}, LB/U$h;->a()Ljava/util/List;

    move-result-object v11

    iget-object v5, v6, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/O0$a;

    if-nez v12, :cond_1

    new-instance v12, Landroidx/camera/core/impl/O0$a;

    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/camera/core/impl/O0$a;-><init>(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Landroidx/camera/core/impl/O0$a;->e:Z

    invoke-virtual/range {v6 .. v11}, Landroidx/camera/core/impl/O0;->k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-virtual {v3}, LB/U$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LB/U$h;->g()Ljava/lang/Class;

    move-result-object v4

    const-class v5, LI/h0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, LB/U$h;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, LB/U;->h:LB/x;

    invoke-virtual {p1, v4}, LB/x;->E(Z)V

    iget-object p1, p0, LB/U;->h:LB/x;

    iget-object v1, p1, LB/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LB/x;->p:I

    add-int/2addr v0, v4

    iput v0, p1, LB/x;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, LB/U;->t()V

    invoke-virtual {p0}, LB/U;->S()V

    invoke-virtual {p0}, LB/U;->R()V

    invoke-virtual {p0}, LB/U;->K()V

    iget-object p1, p0, LB/U;->e:LB/U$f;

    sget-object v0, LB/U$f;->OPENED:LB/U$f;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LB/U;->I()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LB/U;->e:LB/U$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LB/U;->e:LB/U$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, LB/U$f;->REOPENING:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    iget-object p1, p0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, LB/U;->y:Z

    if-nez p1, :cond_9

    iget p1, p0, LB/U;->l:I

    if-nez p1, :cond_9

    iget-object p1, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LB/U;->L(LB/U$f;)V

    invoke-virtual {p0}, LB/U;->I()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, LB/U;->P(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, LB/U;->h:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    iput-object v2, p0, LB/K1;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final P(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U;->r:Landroidx/camera/core/impl/K;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/K;->e(LB/U;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    sget-object p1, LB/U$f;->PENDING_OPEN:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LB/U;->H(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U;->p:LB/U$b;

    iget-boolean v0, v0, LB/U$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/U;->r:Landroidx/camera/core/impl/K;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/K;->e(LB/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LB/U;->H(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, LB/U;->x(Ljava/lang/String;)V

    sget-object p1, LB/U$f;->PENDING_OPEN:LB/U$f;

    invoke-virtual {p0, p1}, LB/U;->L(LB/U$f;)V

    return-void
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/D0$h;

    invoke-direct {v1}, Landroidx/camera/core/impl/D0$h;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O0$a;

    iget-boolean v5, v4, Landroidx/camera/core/impl/O0$a;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroidx/camera/core/impl/O0$a;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroidx/camera/core/impl/O0$a;->a:Landroidx/camera/core/impl/D0;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/D0$h;->a(Landroidx/camera/core/impl/D0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    const-string v2, "UseCaseAttachState"

    invoke-static {v0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean v0, v1, Landroidx/camera/core/impl/D0$h;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/camera/core/impl/D0$h;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LB/U;->h:LB/x;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget v0, v0, Landroidx/camera/core/impl/O;->c:I

    iput v0, v3, LB/x;->x:I

    iget-object v2, v3, LB/x;->h:LB/K1;

    iput v0, v2, LB/K1;->m:I

    iget-object v2, v3, LB/x;->n:LB/f0;

    iput v0, v2, LB/f0;->h:I

    invoke-virtual {v3}, LB/x;->u()Landroidx/camera/core/impl/D0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/D0$h;->a(Landroidx/camera/core/impl/D0;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iget-object p0, p0, LB/U;->m:LB/i1;

    invoke-interface {p0, v0}, LB/i1;->c(Landroidx/camera/core/impl/D0;)V

    return-void

    :cond_3
    iput v2, v3, LB/x;->x:I

    iget-object v0, v3, LB/x;->h:LB/K1;

    iput v2, v0, LB/K1;->m:I

    iget-object v0, v3, LB/x;->n:LB/f0;

    iput v2, v0, LB/f0;->h:I

    iget-object p0, p0, LB/U;->m:LB/i1;

    invoke-virtual {v3}, LB/x;->u()Landroidx/camera/core/impl/D0;

    move-result-object v0

    invoke-interface {p0, v0}, LB/i1;->c(Landroidx/camera/core/impl/D0;)V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/P0;

    invoke-interface {v2}, Landroidx/camera/core/impl/P0;->q()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/U;->h:LB/x;

    iget-object p0, p0, LB/x;->l:LB/G2;

    iput-boolean v1, p0, LB/G2;->c:Z

    return-void
.end method

.method public final b(LI/A0;)V
    .locals 7

    invoke-static {p1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LB/U;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LI/A0;->o:Landroidx/camera/core/impl/D0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    iget-object v5, p1, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LW/c;->G(LI/A0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, LB/I;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LB/I;-><init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/ArrayList;)V

    iget-object p0, v1, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o0<",
            "Landroidx/camera/core/impl/G$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB/U;->f:Landroidx/camera/core/impl/j0;

    return-object p0
.end method

.method public final d(LI/A0;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LB/U;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LI/A0;->o:Landroidx/camera/core/impl/D0;

    goto :goto_0

    :goto_1
    iget-object v5, p1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    iget-object v6, p1, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, LW/c;->G(LI/A0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LB/N;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LB/N;-><init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    iget-object p0, v2, LB/U;->c:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LI/A0;)V
    .locals 1

    invoke-static {p1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LB/J;

    invoke-direct {v0, p0, p1}, LB/J;-><init>(LB/U;Ljava/lang/String;)V

    iget-object p0, p0, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/F;
    .locals 0

    iget-object p0, p0, LB/U;->j:LB/Z;

    return-object p0
.end method

.method public final h(Landroidx/camera/core/impl/x;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/A$a;

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->G()Landroidx/camera/core/impl/F0;

    move-result-object v0

    iput-object p1, p0, LB/U;->H:Landroidx/camera/core/impl/x;

    iget-object p1, p0, LB/U;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, LB/U;->L:Landroidx/camera/core/impl/F0;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LB/U;->N(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0;

    invoke-static {v1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LB/U;->E:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LI/A0;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LB/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LB/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LB/U;->A:Z

    return-void
.end method

.method public final k()Landroidx/camera/core/impl/B;
    .locals 0

    iget-object p0, p0, LB/U;->h:LB/x;

    return-object p0
.end method

.method public final l()Landroidx/camera/core/impl/x;
    .locals 0

    iget-object p0, p0, LB/U;->H:Landroidx/camera/core/impl/x;

    return-object p0
.end method

.method public final m(Z)V
    .locals 1

    new-instance v0, LB/O;

    invoke-direct {v0, p0, p1}, LB/O;-><init>(LB/U;Z)V

    iget-object p0, p0, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(LI/A0;)V
    .locals 7

    invoke-static {p1}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LB/U;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LI/A0;->n:Landroidx/camera/core/impl/D0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LI/A0;->o:Landroidx/camera/core/impl/D0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LI/A0;->f:Landroidx/camera/core/impl/P0;

    iget-object v5, p1, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LW/c;->G(LI/A0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, LB/K;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LB/K;-><init>(LB/U;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/ArrayList;)V

    iget-object p0, v1, LB/U;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LB/U;->h:LB/x;

    iget-object v1, p1, LB/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, LB/x;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LB/x;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/A0;

    invoke-static {v2}, LB/U;->B(LI/A0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LB/U;->E:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI/A0;->t()V

    invoke-virtual {v2}, LI/A0;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LB/U;->N(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, LB/U;->c:LM/f;

    new-instance v2, LB/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LB/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, LB/x;->s()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Landroidx/camera/core/impl/D0$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v1

    iget-object v2, v1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v3, v2, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, LB/U;->B:LB/O1;

    if-nez v1, :cond_0

    new-instance v1, LB/O1;

    iget-object v3, p0, LB/U;->j:LB/Z;

    iget-object v3, v3, LB/Z;->b:LC/h;

    new-instance v4, LB/C;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LB/C;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LB/U;->N:LB/n1;

    invoke-direct {v1, v3, v5, v4}, LB/O1;-><init>(LC/h;LB/n1;LB/C;)V

    iput-object v1, p0, LB/U;->B:LB/O1;

    :cond_0
    invoke-virtual {p0}, LB/U;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LB/U;->B:LB/O1;

    if-eqz v1, :cond_8

    invoke-static {v1}, LB/U;->A(LB/O1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LB/U;->B:LB/O1;

    move-object v3, v2

    iget-object v2, v3, LB/O1;->b:Landroidx/camera/core/impl/D0;

    sget-object v7, Landroidx/camera/core/impl/Q0$b;->METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/O0$a;

    move-object v9, v4

    const/4 v4, 0x0

    iget-object v3, v3, LB/O1;->c:LB/O1$b;

    if-nez v8, :cond_1

    new-instance v8, Landroidx/camera/core/impl/O0$a;

    invoke-direct {v8, v2, v3, v4, v5}, Landroidx/camera/core/impl/O0$a;-><init>(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Landroidx/camera/core/impl/O0$a;->e:Z

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/O0;->k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    iget-object p0, p0, LB/U;->B:LB/O1;

    iget-object v2, p0, LB/O1;->b:Landroidx/camera/core/impl/D0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/O0$a;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/camera/core/impl/O0$a;

    iget-object p0, p0, LB/O1;->c:LB/O1$b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5, v3}, Landroidx/camera/core/impl/O0$a;-><init>(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v4, Landroidx/camera/core/impl/O0$a;->f:Z

    return-void

    :cond_3
    invoke-static {v2}, LI/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, LB/U;->J()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, LB/U;->J()V

    return-void

    :cond_6
    iget-object v0, p0, LB/U;->B:LB/O1;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LB/U;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LB/U;->J()V

    return-void

    :cond_7
    const/4 p0, 0x3

    invoke-static {p0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LB/U;->j:LB/Z;

    iget-object p0, p0, LB/Z;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->CLOSING:LB/U$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->RELEASING:LB/U$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->REOPENING:LB/U$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, LB/U;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LB/U;->l:I

    invoke-static {v2}, LB/U;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LB/U;->K()V

    iget-object p0, p0, LB/U;->m:LB/i1;

    invoke-interface {p0}, LB/i1;->g()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->RELEASING:LB/U$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->CLOSING:LB/U$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LB/U;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LB/U;->y()V

    return-void

    :cond_2
    iget-boolean v0, p0, LB/U;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LB/U;->p:LB/U$b;

    iget-boolean v0, v0, LB/U$b;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, LB/U;->x:Z

    invoke-virtual {p0}, LB/U;->y()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, LB/U;->x(Ljava/lang/String;)V

    new-instance v0, LB/B;

    invoke-direct {v0, p0}, LB/B;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    iput-boolean v2, p0, LB/U;->y:Z

    new-instance v1, LB/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/G;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LB/U;->c:LM/f;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0, v1, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Landroidx/camera/core/impl/D0$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/D0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LB/U;->C:LB/l1;

    iget-object v0, v0, LB/l1;->f:LB/l1$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LB/U;->i:LB/U$g;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LB/S0;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LB/U;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "Camera2CameraImpl"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->RELEASING:LB/U$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->CLOSING:LB/U$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LB/U;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object v1, p0, LB/U;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->CLOSING:LB/U$f;

    if-ne v0, v1, :cond_2

    sget-object v0, LB/U$f;->INITIALIZED:LB/U$f;

    invoke-virtual {p0, v0}, LB/U;->L(LB/U$f;)V

    return-void

    :cond_2
    iget-object v0, p0, LB/U;->b:LC/n;

    iget-object v1, p0, LB/U;->p:LB/U$b;

    iget-object v0, v0, LC/n;->a:LC/p;

    iget-object v0, v0, LC/r;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, LB/U$f;->RELEASED:LB/U$f;

    invoke-virtual {p0, v0}, LB/U;->L(LB/U$f;)V

    return-void
.end method
