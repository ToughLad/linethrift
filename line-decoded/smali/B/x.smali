.class public final LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/x$a;,
        LB/x$b;,
        LB/x$c;
    }
.end annotation


# instance fields
.field public final b:LB/x$b;

.field public final c:LM/f;

.field public final d:Ljava/lang/Object;

.field public final e:LC/h;

.field public final f:LB/U$d;

.field public final g:Landroidx/camera/core/impl/D0$b;

.field public final h:LB/K1;

.field public final i:LB/y2;

.field public final j:LB/u2;

.field public final k:LB/s1;

.field public final l:LB/G2;

.field public final m:LH/d;

.field public final n:LB/f0;

.field public final o:LB/v2;

.field public p:I

.field public q:LI/Q$i;

.field public volatile r:Z

.field public volatile s:I

.field public final t:LF/a;

.field public final u:LF/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:J

.field public final z:LB/x$a;


# direct methods
.method public constructor <init>(LC/h;LM/b;LM/f;LB/U$d;Landroidx/camera/core/impl/y0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/x;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/D0$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/D0$a;-><init>()V

    iput-object v0, p0, LB/x;->g:Landroidx/camera/core/impl/D0$b;

    const/4 v1, 0x0

    iput v1, p0, LB/x;->p:I

    iput-boolean v1, p0, LB/x;->r:Z

    const/4 v1, 0x2

    iput v1, p0, LB/x;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, LB/x;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LN/m$c;->b:LN/m$c;

    iput-object v1, p0, LB/x;->w:LCb/k;

    const/4 v1, 0x1

    iput v1, p0, LB/x;->x:I

    iput-wide v2, p0, LB/x;->y:J

    new-instance v1, LB/x$a;

    invoke-direct {v1}, LB/x$a;-><init>()V

    iput-object v1, p0, LB/x;->z:LB/x$a;

    iput-object p1, p0, LB/x;->e:LC/h;

    iput-object p4, p0, LB/x;->f:LB/U$d;

    iput-object p3, p0, LB/x;->c:LM/f;

    new-instance p4, LB/v2;

    invoke-direct {p4, p3}, LB/v2;-><init>(LM/f;)V

    iput-object p4, p0, LB/x;->o:LB/v2;

    new-instance p4, LB/x$b;

    invoke-direct {p4, p3}, LB/x$b;-><init>(LM/f;)V

    iput-object p4, p0, LB/x;->b:LB/x$b;

    iget v2, p0, LB/x;->x:I

    iget-object v3, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput v2, v3, Landroidx/camera/core/impl/O$a;->c:I

    new-instance v2, LB/X0;

    invoke-direct {v2, p4}, LB/X0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p4, v2}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object p4, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p4, v1}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    new-instance p4, LB/s1;

    invoke-direct {p4, p0, p1, p3}, LB/s1;-><init>(LB/x;LC/h;LM/f;)V

    iput-object p4, p0, LB/x;->k:LB/s1;

    new-instance p4, LB/K1;

    invoke-direct {p4, p0, p2, p3, p5}, LB/K1;-><init>(LB/x;LM/b;LM/f;Landroidx/camera/core/impl/y0;)V

    iput-object p4, p0, LB/x;->h:LB/K1;

    new-instance p4, LB/y2;

    invoke-direct {p4, p0, p1, p3}, LB/y2;-><init>(LB/x;LC/h;LM/f;)V

    iput-object p4, p0, LB/x;->i:LB/y2;

    new-instance p4, LB/u2;

    invoke-direct {p4, p0, p1, p3}, LB/u2;-><init>(LB/x;LC/h;LM/f;)V

    iput-object p4, p0, LB/x;->j:LB/u2;

    new-instance p4, LB/G2;

    invoke-direct {p4, p1}, LB/G2;-><init>(LC/h;)V

    iput-object p4, p0, LB/x;->l:LB/G2;

    new-instance p4, LF/a;

    invoke-direct {p4, p5}, LF/a;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p4, p0, LB/x;->t:LF/a;

    new-instance p4, LF/b;

    invoke-direct {p4, p5}, LF/b;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p4, p0, LB/x;->u:LF/b;

    new-instance p4, LH/d;

    invoke-direct {p4, p0, p3}, LH/d;-><init>(LB/x;LM/f;)V

    iput-object p4, p0, LB/x;->m:LH/d;

    new-instance v0, LB/f0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LB/f0;-><init>(LB/x;LC/h;Landroidx/camera/core/impl/y0;LM/f;LM/b;)V

    iput-object v0, v1, LB/x;->n:LB/f0;

    return-void
.end method

.method private static synthetic A()V
    .locals 0

    return-void
.end method

.method private static synthetic B()V
    .locals 0

    return-void
.end method

.method private static synthetic C(JLZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, LB/x;->z(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, LB/x;->A()V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, LB/x;->B()V

    return-void
.end method

.method public static synthetic q(JLZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB/x;->C(JLZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static v(LC/h;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, LB/x;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, LB/x;->y(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static y(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/M0;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/M0;

    iget-object p0, p0, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D(LB/x$c;)V
    .locals 0

    iget-object p0, p0, LB/x;->b:LB/x$b;

    iget-object p0, p0, LB/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 7

    const-string v0, "Camera2CameraControlImp"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/x;->h:LB/K1;

    iget-boolean v2, v0, LB/K1;->d:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, LB/K1;->d:Z

    iget-boolean v2, v0, LB/K1;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, LB/K1;->b(LZ1/b$a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LB/x;->i:LB/y2;

    iget-boolean v2, v0, LB/y2;->f:Z

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, LB/y2;->f:Z

    if-nez p1, :cond_3

    iget-object v2, v0, LB/y2;->c:LB/B2;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, LB/y2;->c:LB/B2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, LB/B2;->e(F)V

    iget-object v4, v0, LB/y2;->c:LB/B2;

    invoke-static {v4}, LO/f;->e(LI/C0;)LO/b;

    move-result-object v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v4}, LB/y2;->b(LO/b;)V

    iget-object v2, v0, LB/y2;->e:LB/y2$b;

    invoke-interface {v2}, LB/y2$b;->f()V

    iget-object v0, v0, LB/y2;->a:LB/x;

    invoke-virtual {v0}, LB/x;->G()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, LB/x;->j:LB/u2;

    iget-boolean v2, v0, LB/u2;->e:Z

    const/4 v4, 0x0

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, LB/u2;->e:Z

    if-nez p1, :cond_6

    iget-boolean v2, v0, LB/u2;->g:Z

    if-eqz v2, :cond_5

    iput-boolean v4, v0, LB/u2;->g:Z

    iget-object v2, v0, LB/u2;->a:LB/x;

    invoke-virtual {v2, v4}, LB/x;->t(Z)V

    iget-object v2, v0, LB/u2;->b:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB/u2;->b(Landroidx/lifecycle/T;Ljava/lang/Integer;)V

    :cond_5
    iget-object v2, v0, LB/u2;->f:LZ1/b$a;

    if-eqz v2, :cond_6

    new-instance v5, LI/l$a;

    const-string v6, "Camera is not active."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v3, v0, LB/u2;->f:LZ1/b$a;

    :cond_6
    :goto_2
    iget-object v0, p0, LB/x;->k:LB/s1;

    iget-boolean v2, v0, LB/s1;->d:Z

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, LB/s1;->d:Z

    if-nez p1, :cond_8

    iget-object v2, v0, LB/s1;->b:LB/t1;

    iget-object v5, v2, LB/t1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput v4, v2, LB/t1;->c:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LB/s1;->b()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, LB/x;->m:LH/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH/a;

    invoke-direct {v2, v0, p1}, LH/a;-><init>(LH/d;Z)V

    iget-object v0, v0, LH/d;->d:LM/f;

    invoke-virtual {v0, v2}, LM/f;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v3, p0, LB/x;->q:LI/Q$i;

    iget-object p0, p0, LB/x;->o:LB/v2;

    iget-object p0, p0, LB/v2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "VideoUsageControl"

    invoke-static {v1, p0}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_9
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/O;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LB/x;->f:LB/U$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LB/U$d;->a:LB/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/O;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    iget-object v6, v3, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v6}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v6

    iget-object v7, v3, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v3, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    iget-object v9, v8, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/n0;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, 0x0

    iget v9, v3, Landroidx/camera/core/impl/O;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    iget-object v9, v3, Landroidx/camera/core/impl/O;->h:Landroidx/camera/core/impl/w;

    if-eqz v9, :cond_1

    move-object/from16 v19, v9

    goto :goto_2

    :cond_1
    move-object/from16 v19, v7

    :goto_2
    iget-object v7, v3, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Landroidx/camera/core/impl/O;->f:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v9, "Camera2CameraImpl"

    if-nez v7, :cond_2

    invoke-static {v10, v9}, LI/a0;->c(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v7, v0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/O0$a;

    invoke-static {v13}, Landroidx/camera/core/impl/O0;->a(Landroidx/camera/core/impl/O0$a;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/O0$a;

    iget-object v12, v12, Landroidx/camera/core/impl/O0$a;->a:Landroidx/camera/core/impl/D0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/D0;

    iget-object v11, v11, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v12, v11, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, Landroidx/camera/core/impl/O;->b()I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Landroidx/camera/core/impl/O;->b()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v14, v13}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, Landroidx/camera/core/impl/O;->c()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Landroidx/camera/core/impl/O;->c()I

    move-result v11

    if-eqz v11, :cond_7

    sget-object v13, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/T;

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v10, v9}, LI/a0;->c(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v11, Landroidx/camera/core/impl/O;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v6, Landroidx/camera/core/impl/M0;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v3, Landroidx/camera/core/impl/O;->c:I

    iget-boolean v15, v3, Landroidx/camera/core/impl/O;->d:Z

    iget-boolean v3, v3, Landroidx/camera/core/impl/O;->f:Z

    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v1, "Issue capture request"

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, v0, LB/U;->m:LB/i1;

    invoke-interface {v0, v2}, LB/i1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, LB/x;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LB/x;->y:J

    iget-object v0, p0, LB/x;->f:LB/U$d;

    iget-object v0, v0, LB/U$d;->a:LB/U;

    invoke-virtual {v0}, LB/U;->R()V

    iget-wide v0, p0, LB/x;->y:J

    return-wide v0
.end method

.method public final a(F)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LB/x;->i:LB/y2;

    iget-object v0, p0, LB/y2;->c:LB/B2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/y2;->c:LB/B2;

    invoke-virtual {v1, p1}, LB/B2;->e(F)V

    iget-object p1, p0, LB/y2;->c:LB/B2;

    invoke-static {p1}, LO/f;->e(LI/C0;)LO/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, LB/y2;->b(LO/b;)V

    new-instance v0, LB/w2;

    invoke-direct {v0, p0, p1}, LB/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b(Z)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LB/x;->j:LB/u2;

    iget-boolean v0, p0, LB/u2;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x3

    const-string p1, "TorchControl"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB/u2;->b:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB/u2;->b(Landroidx/lifecycle/T;Ljava/lang/Integer;)V

    new-instance v0, LB/r2;

    invoke-direct {v0, p0, p1}, LB/r2;-><init>(LB/u2;Z)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/camera/core/impl/Q;)V
    .locals 7

    iget-object p0, p0, LB/x;->m:LH/d;

    invoke-static {p1}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object p1

    invoke-virtual {p1}, LH/g$a;->c()LH/g;

    move-result-object p1

    iget-object v0, p0, LH/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/d;->f:LA/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    invoke-interface {p1}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Q$a;

    iget-object v5, v1, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    invoke-interface {p1, v4}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LB/A0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB/A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance p1, LB/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(I)LCb/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LCb/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LB/x;->k:LB/s1;

    iget-object v0, p0, LB/s1;->b:LB/t1;

    iget-object v1, v0, LB/t1;->b:LC/h;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LB/t1;->b:LC/h;

    invoke-virtual {v1, v2}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested ExposureCompensation "

    const-string v2, " is not within valid range ["

    invoke-static {p1, v0, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    iget-object v1, v0, LB/t1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, LB/t1;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LB/p1;

    invoke-direct {v0, p0, p1}, LB/p1;-><init>(LB/s1;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final e()LCb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LN/m$a;

    invoke-direct {v0, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object p0, p0, LB/x;->h:LB/K1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/E1;

    invoke-direct {v0, p0}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, LB/x;->e:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_0
    iput p1, p0, LB/x;->s:I

    const/4 p1, 0x3

    invoke-static {p1, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, LB/x;->l:LB/G2;

    iget v0, p0, LB/x;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, LB/x;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, LB/G2;->d:Z

    new-instance p1, LB/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    invoke-static {p1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p1

    iput-object p1, p0, LB/x;->w:LCb/k;

    return-void
.end method

.method public final h()Landroidx/camera/core/impl/Q;
    .locals 2

    iget-object p0, p0, LB/x;->m:LH/d;

    iget-object v0, p0, LH/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LH/d;->f:LA/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/a;

    iget-object p0, p0, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v1, p0}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(LI/C;)LCb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/C;",
            ")",
            "LCb/k<",
            "LI/D;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LB/x;->h:LB/K1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/D1;

    invoke-direct {v0, p0, p1}, LB/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/D0$b;)V
    .locals 10

    iget-object p0, p0, LB/x;->l:LB/G2;

    iget-object v0, p0, LB/G2;->b:LR/c;

    :goto_0
    iget-object v1, v0, LR/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LR/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LR/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/G2;->i:Landroidx/camera/core/impl/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LB/G2;->g:Landroidx/camera/core/f;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v3}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v3

    new-instance v4, LB/E2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LB/E2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LB/G2;->g:Landroidx/camera/core/f;

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->a()V

    iput-object v1, p0, LB/G2;->i:Landroidx/camera/core/impl/g0;

    :cond_2
    iget-object v0, p0, LB/G2;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v1, p0, LB/G2;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, p0, LB/G2;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput v2, p0, Landroidx/camera/core/impl/O$a;->c:I

    return-void

    :cond_4
    iget-boolean v0, p0, LB/G2;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput v2, p0, Landroidx/camera/core/impl/O$a;->c:I

    return-void

    :cond_5
    iget-object v0, p0, LB/G2;->a:LC/h;

    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "ZslControlImpl"

    invoke-static {v0}, LI/a0;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget v7, v4, v6

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, LL/c;

    invoke-direct {v9, v2}, LL/c;-><init>(Z)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v1, p0, LB/G2;->e:Z

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LB/G2;->a:LC/h;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v4

    :goto_4
    if-ge v0, v5, :cond_f

    aget v6, v4, v0

    const/16 v7, 0x100

    if-ne v6, v7, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/e;-><init>(IIII)V

    iget-object v0, v2, Landroidx/camera/core/e;->b:Landroidx/camera/core/e$a;

    iput-object v0, p0, LB/G2;->h:Landroidx/camera/core/e$a;

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, v2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    iput-object v0, p0, LB/G2;->g:Landroidx/camera/core/f;

    new-instance v0, LB/D2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->j()LM/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/e;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/g0;

    iget-object v2, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->c()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {v4}, Landroidx/camera/core/f;->getWidth()I

    move-result v4

    iget-object v5, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {v5}, Landroidx/camera/core/f;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, LB/G2;->i:Landroidx/camera/core/impl/g0;

    iget-object v1, p0, LB/G2;->g:Landroidx/camera/core/f;

    iget-object v0, v0, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LB/E2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LB/E2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LB/G2;->i:Landroidx/camera/core/impl/g0;

    sget-object v1, LI/A;->d:LI/A;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/D0$b;->b(Landroidx/camera/core/impl/T;LI/A;I)V

    iget-object v0, p0, LB/G2;->h:Landroidx/camera/core/e$a;

    iget-object v1, p1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object v1, p1, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LB/F2;

    invoke-direct {v0, p0}, LB/F2;-><init>(LB/G2;)V

    iget-object v1, p1, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->getWidth()I

    move-result v1

    iget-object v2, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->getHeight()I

    move-result v2

    iget-object p0, p0, LB/G2;->g:Landroidx/camera/core/f;

    invoke-virtual {p0}, Landroidx/camera/core/f;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Landroidx/camera/core/impl/D0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iget-object p0, p1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput v2, p0, Landroidx/camera/core/impl/O$a;->c:I

    :goto_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;II)LCb/k;
    .locals 7

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    const-string p1, "Camera2CameraControlImp"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget v4, p0, LB/x;->s:I

    iget-object v0, p0, LB/x;->w:LCb/k;

    invoke-static {v0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v0

    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v6

    new-instance v0, LB/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LB/k;-><init>(LB/x;Ljava/util/ArrayList;III)V

    iget-object p0, v1, LB/x;->c:LM/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LCb/k<",
            "LK/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/x;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    const-string p1, "Camera2CameraControlImp"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p0, LI/l$a;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget v0, p0, LB/x;->s:I

    iget-object v1, p0, LB/x;->w:LCb/k;

    invoke-static {v1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v1

    invoke-static {v1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v1

    new-instance v2, LB/n;

    invoke-direct {v2, p0, p1, v0, p2}, LB/n;-><init>(LB/x;III)V

    iget-object p0, p0, LB/x;->c:LM/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, LB/x;->m:LH/d;

    iget-object v0, p0, LH/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LA/a$a;

    invoke-direct {v1}, LA/a$a;-><init>()V

    iput-object v1, p0, LH/d;->f:LA/a$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LB/C0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/C0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance v0, LB/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/q;-><init>(I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(LI/Q$i;)V
    .locals 0

    iput-object p1, p0, LB/x;->q:LI/Q$i;

    return-void
.end method

.method public final r(LB/x$c;)V
    .locals 0

    iget-object p0, p0, LB/x;->b:LB/x$b;

    iget-object p0, p0, LB/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LB/x;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LB/x;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Z)V
    .locals 4

    iput-boolean p1, p0, LB/x;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/O$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/O$a;-><init>()V

    iget v0, p0, LB/x;->x:I

    iput v0, p1, Landroidx/camera/core/impl/O$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/core/impl/O$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, LB/x;->e:LC/h;

    invoke-static {v3, v0}, LB/x;->v(LC/h;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, LA/a;

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/x;->F(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LB/x;->G()J

    return-void
.end method

.method public final u()Landroidx/camera/core/impl/D0;
    .locals 9

    iget-object v0, p0, LB/x;->g:Landroidx/camera/core/impl/D0$b;

    iget v1, p0, LB/x;->x:I

    iget-object v2, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput v1, v2, Landroidx/camera/core/impl/O$a;->c:I

    new-instance v1, LA/a$a;

    invoke-direct {v1}, LA/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Q$b;->REQUIRED:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {v1, v2, v4, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    iget-object v2, p0, LB/x;->h:LB/K1;

    iget-boolean v4, v2, LB/K1;->g:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, LB/K1;->m:I

    if-eq v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v2, LB/K1;->a:LB/x;

    invoke-virtual {v8, v4}, LB/x;->w(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    iget-object v4, v2, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_2
    iget-object v4, v2, LB/K1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_3
    iget-object v2, v2, LB/K1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_4
    iget-object v2, p0, LB/x;->t:LF/a;

    iget-object v2, v2, LF/a;->a:Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_5
    iget-object v2, p0, LB/x;->i:LB/y2;

    iget-object v2, v2, LB/y2;->e:LB/y2$b;

    invoke-interface {v2, v1}, LB/y2$b;->e(LA/a$a;)V

    iget-object v2, p0, LB/x;->h:LB/K1;

    iget-boolean v2, v2, LB/K1;->u:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, LB/x;->r:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    goto :goto_2

    :cond_7
    iget v4, p0, LB/x;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v7, :cond_8

    :goto_2
    move v6, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, LB/x;->u:LF/b;

    iget-boolean v4, v2, LF/b;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, LF/b;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v6, v7

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, LB/x;->e:LC/h;

    invoke-static {v4, v6}, LB/x;->v(LC/h;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, LB/x;->e:LC/h;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v6

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, LB/x;->y(I[I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, LB/x;->y(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    iget-object v2, p0, LB/x;->k:LB/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LB/s1;->b:LB/t1;

    iget-object v4, v2, LB/t1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, LB/t1;->c:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v5}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    iget-object v2, p0, LB/x;->m:LH/d;

    iget-object v3, v2, LH/d;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LH/d;->f:LA/a$a;

    iget-object v2, v2, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    sget-object v4, Landroidx/camera/core/impl/Q$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/q0;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Q$a;

    iget-object v7, v1, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, LA/a;

    iget-object v1, v1, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {v2, v1}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    iget-object v0, p0, LB/x;->g:Landroidx/camera/core/impl/D0$b;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, LB/x;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iget-object v0, v0, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    iget-object v0, v0, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB/x;->g:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {p0}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final w(I)I
    .locals 2

    iget-object p0, p0, LB/x;->e:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, LB/x;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, LB/x;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, LB/x;->y(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LB/x;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
