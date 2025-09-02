.class public abstract Lcom/linecorp/elsa/camera/c;
.super Lcom/linecorp/elsa/camera/a;
.source "SourceFile"

# interfaces
.implements LG2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/c$a;,
        Lcom/linecorp/elsa/camera/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/elsa/camera/a;",
        "LG2/a<",
        "LI/y0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lcom/linecorp/elsa/camera/a$b;

.field public m:Lcom/linecorp/elsa/camera/a$c;

.field public n:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

.field public o:LI/h0;

.field public p:LI/Q;

.field public q:LI/G;

.field public r:Lcom/linecorp/elsa/camera/c$a;

.field public s:LX/b;

.field public final t:LX/e;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llg/i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "CameraXCore"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/linecorp/elsa/camera/a;-><init>(Landroid/content/Context;Llg/i;Landroid/os/Handler;Ljava/lang/String;)V

    sget-object p2, LX/e;->g:LX/e;

    invoke-static {p1}, LX/e$a;->a(Landroid/content/Context;)LN/b;

    move-result-object p1

    invoke-virtual {p1}, LN/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/e;

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->t:LX/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->x:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Llg/b;->a:Llg/b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object p0, p0, Llg/i;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_3

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    sget-object v0, Lcom/linecorp/elsa/camera/k;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    const-string v0, "preferredConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/camera/k;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {p1, p0, v0}, Lcom/linecorp/elsa/camera/k$b;->a([Landroid/util/Size;Llg/i;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "SCALER_STREAM_CONFIGURATION_MAP is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llg/e;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v1, p0, Llg/i;->a:I

    iget p0, p0, Llg/i;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    sget-object p0, Lcom/linecorp/elsa/camera/k;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p1, v0, p0}, Lcom/linecorp/elsa/camera/k$b;->b([Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "SCALER_STREAM_CONFIGURATION_MAP is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/elsa/camera/c;->t:LX/e;

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v4, v4, Llg/i;->i:Llg/h;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/linecorp/elsa/camera/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_0
    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Back and front camera are unavailable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v4, v1

    :goto_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    if-eq v4, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-string v7, "The specified lens facing is invalid."

    invoke-static {v7, v5}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v5, Landroidx/camera/core/impl/h0;

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/h0;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LI/r;

    invoke-direct {v4, v6}, LI/r;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v5, Landroid/util/Size;

    iget-object v6, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v7, v6, Llg/i;->c:I

    iget v6, v6, Llg/i;->d:I

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    iget-object v7, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v8, v7, Llg/i;->a:I

    iget v7, v7, Llg/i;->b:I

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "CX:getAvailableCameraInfos"

    invoke-static {v7}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/e;->d:LI/x;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v8, LI/x;->a:Landroidx/camera/core/impl/J;

    invoke-virtual {v8}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/G;

    invoke-interface {v9}, Landroidx/camera/core/impl/G;->a()LI/q;

    move-result-object v9

    const-string v10, "camera.cameraInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4, v7}, LI/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/q;

    invoke-interface {v4}, LI/q;->i()I

    move-result v5

    div-int/lit8 v5, v5, 0x5a

    invoke-static {v4}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "extractCameraCharacteristics(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    iget-object v8, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v8, v8, Llg/i;->e:I

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-gtz v8, :cond_5

    move v8, v10

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    new-instance v10, Llg/f;

    invoke-direct {v10, v8}, Llg/f;-><init>(I)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    if-eqz v9, :cond_9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, v8

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v11, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4

    :goto_6
    invoke-virtual {p0, v6}, Lcom/linecorp/elsa/camera/c;->C(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {p0, v6}, Lcom/linecorp/elsa/camera/c;->B(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;

    move-result-object v6

    invoke-interface {v4}, LI/q;->i()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sensorRotationDegrees: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Llg/q;->b(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "toString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fpsRanges: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "fpsRange: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "previewSize: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "pictureSize: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    invoke-interface {v4}, LI/q;->k()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "hasFlashUnit: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    invoke-interface {v4}, LI/q;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cameraInfo: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Llg/q;->b(Ljava/lang/String;)V

    invoke-interface {v4}, LI/q;->a()LI/r;

    move-result-object v4

    const-string v7, "getCameraSelector(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v8, v6

    move-object v6, v5

    move v5, v2

    :goto_7
    iget-object v7, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v7, v7, Llg/i;->k:Z

    if-eqz v7, :cond_b

    const-string v6, "[setupImageCaptureStreamIfNeeded] Capture Stream Not Supported."

    invoke-virtual {p0, v6}, Llg/q;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v7, LI/Q$b;

    invoke-direct {v7}, LI/Q$b;-><init>()V

    sget-object v10, Landroidx/camera/core/impl/c0;->H:Landroidx/camera/core/impl/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v7, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v12, v10, v11}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->A()I

    move-result v10

    sget-object v11, Landroidx/camera/core/impl/c0;->I:Landroidx/camera/core/impl/d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v10, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v10, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    invoke-virtual {v12, v10, v6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v7}, LI/Q$b;->e()LI/Q;

    move-result-object v6

    iput-object v6, p0, Lcom/linecorp/elsa/camera/c;->p:LI/Q;

    :goto_8
    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v10, LI/h0$a;

    invoke-direct {v10}, LI/h0$a;-><init>()V

    invoke-virtual {v10, v5}, LI/h0$a;->g(I)V

    sget-object v11, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    iget-object v12, v10, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v12, v11, v8}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v10}, LI/h0$a;->e()LI/h0;

    move-result-object v10

    new-instance v12, Llg/a;

    move-object v13, p0

    check-cast v13, Lcom/linecorp/elsa/camera/h;

    invoke-direct {v12, v7, v13, v6}, Llg/a;-><init>(Landroid/view/Surface;Lcom/linecorp/elsa/camera/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v10, v12}, LI/h0;->F(LI/h0$c;)V

    iput-object v10, p0, Lcom/linecorp/elsa/camera/c;->o:LI/h0;

    new-instance v6, Lcom/linecorp/elsa/camera/c$a;

    invoke-direct {v6, v13}, Lcom/linecorp/elsa/camera/c$a;-><init>(Lcom/linecorp/elsa/camera/h;)V

    iput-object v6, p0, Lcom/linecorp/elsa/camera/c;->r:Lcom/linecorp/elsa/camera/c$a;

    new-instance v6, LI/G$c;

    invoke-direct {v6}, LI/G$c;-><init>()V

    iget-object v7, v6, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    if-eqz v9, :cond_c

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v12, Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-direct {v12, v14, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/impl/Q$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {v7, v9, v10, v12}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    :cond_c
    iget-object v9, p0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    if-eqz v9, :cond_d

    new-instance v9, Lcom/linecorp/elsa/camera/c$d;

    invoke-direct {v9, v13}, Lcom/linecorp/elsa/camera/c$d;-><init>(Lcom/linecorp/elsa/camera/h;)V

    sget-object v10, LA/a;->L:Landroidx/camera/core/impl/d;

    invoke-virtual {v7, v10, v9}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v9

    sget-object v12, Landroidx/camera/core/impl/Q$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {v7, v9, v12, v10}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v5}, LI/G$c;->f(I)V

    invoke-virtual {v7, v11, v8}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v6}, LI/G$c;->e()LI/G;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/elsa/camera/c;->r:Lcom/linecorp/elsa/camera/c$a;

    if-eqz v6, :cond_e

    iget-object v7, p0, Lcom/linecorp/elsa/camera/c;->x:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v7, v6}, LI/G;->L(Ljava/util/concurrent/Executor;LI/G$a;)V

    :cond_e
    iput-object v5, p0, Lcom/linecorp/elsa/camera/c;->q:LI/G;

    invoke-virtual {v3}, LX/e;->f()V

    iget-object v5, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/b;->c:LO/e;

    iget-object v5, v5, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v5, :cond_f

    iget-object v5, v5, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v5}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_f
    iget-object v5, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v5, v5, Llg/i;->k:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/elsa/camera/c;->o:LI/h0;

    iget-object v7, p0, Lcom/linecorp/elsa/camera/c;->q:LI/G;

    new-array v0, v0, [LI/A0;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-virtual {v3, v5, v4, v0}, LX/e;->c(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/elsa/camera/c;->o:LI/h0;

    iget-object v7, p0, Lcom/linecorp/elsa/camera/c;->p:LI/Q;

    iget-object v8, p0, Lcom/linecorp/elsa/camera/c;->q:LI/G;

    const/4 v9, 0x3

    new-array v9, v9, [LI/A0;

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-virtual {v3, v5, v4, v9}, LX/e;->c(Landroidx/lifecycle/J;LI/r;[LI/A0;)LX/b;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    iget-object v0, v0, LX/b;->c:LO/e;

    iget-object v0, v0, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {v0}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object v1

    new-instance v2, Llg/c;

    invoke-direct {v2, v13}, Llg/c;-><init>(Lcom/linecorp/elsa/camera/h;)V

    new-instance v3, Lcom/linecorp/elsa/camera/c$c;

    invoke-direct {v3, v2}, Lcom/linecorp/elsa/camera/c$c;-><init>(Llg/c;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_11
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    const-string v1, "preferredConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/c;->u(Llg/i;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Camera initialization failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()V
    .locals 3

    const-string v0, "[startPreview]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->z()Llg/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Llg/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llg/p;-><init>(Llg/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-string p0, "[CustomLifecycle]"

    const-string v0, "doOnStart:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI/y0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest accept "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI/y0$c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_a

    :goto_5
    invoke-virtual {p1}, LI/y0$c;->b()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput-object p1, v0, Llg/i;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "torch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llg/j;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "torch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/b;->c:LO/e;

    iget-object v0, v0, LO/e;->p:Landroidx/camera/core/impl/A0;

    const-string v1, "getCameraControl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "torch"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/A0;->b(Z)LCb/k;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v0, :cond_b

    iput-object p1, v0, Llg/j;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean p1, p1, Llg/i;->k:Z

    if-eqz p1, :cond_4

    const-string p1, "[changeFlashMode] Capture Stream Not Supported."

    invoke-virtual {p0, p1}, Llg/q;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/linecorp/elsa/camera/c;->p:LI/Q;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->A()I

    move-result v0

    const-string v1, "ImageCapture"

    const/4 v2, 0x3

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_9

    iget-object v1, p1, LI/Q;->u:LO/i;

    iget-object v1, v1, LO/i;->a:LI/Q$i;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LI/k;->a()LI/q;

    move-result-object v1

    invoke-interface {v1}, LI/q;->d()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flash mode: "

    invoke-static {v0, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    iget-object v1, p1, LI/Q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iput v0, p1, LI/Q;->s:I

    invoke-virtual {p1}, LI/Q;->K()V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final takePicture(Lcom/linecorp/elsa/camera/a$d;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v0, v0, Llg/i;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "[takePicture] Capture Stream Not Supported."

    invoke-virtual {p0, v0}, Llg/q;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Capture stream not supported."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lx81/d;

    invoke-virtual {p1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/c;->s:LX/b;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Not ready camera."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lx81/d;

    invoke-virtual {p1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/Exception;

    const-string v1, "CameraState is null."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lx81/d;

    invoke-virtual {p1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/linecorp/elsa/camera/c;->p:LI/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/linecorp/elsa/camera/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/linecorp/elsa/camera/c$e;

    invoke-direct {v4, p1, p0}, Lcom/linecorp/elsa/camera/c$e;-><init>(Lcom/linecorp/elsa/camera/a$d;Lcom/linecorp/elsa/camera/c;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_6

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p0

    new-instance p1, LI/M;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v3, v4, v2}, LI/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3, v4, v2, v2}, LI/Q;->J(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;)V

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_8
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Camera is null. Maybe, Camera is not started or failed to open."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final u(Llg/i;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "[setUpCameraConfig] "

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg/q;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Llg/i;->a()Llg/i;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/c;->s:LX/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/b;->c:LO/e;

    :try_start_1
    iget-object v2, v1, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {v2}, LH/e;->a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v4, "extractCameraCharacteristics(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_13

    :cond_0
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, v0, Lcom/linecorp/elsa/camera/a;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v7, v7, Llg/i;->i:Llg/h;

    invoke-static {v6}, Llg/m;->c(Landroid/content/Context;)I

    move-result v6

    sget-object v8, Llg/h;->FRONT:Llg/h;

    if-ne v7, v8, :cond_2

    add-int/2addr v6, v9

    rem-int/lit16 v6, v6, 0x168

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    :goto_1
    move v13, v6

    goto :goto_2

    :cond_2
    sub-int v6, v9, v6

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/camera/c;->C(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/camera/c;->B(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    iget-object v10, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v10, v10, Llg/i;->e:I

    invoke-static {v8, v10}, Llg/e;->b([Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v8

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iput-object v10, v0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    if-nez v10, :cond_3

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    :cond_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_4

    move/from16 v21, v11

    goto :goto_3

    :cond_4
    move/from16 v21, v5

    :goto_3
    if-eqz v21, :cond_5

    const/16 v14, 0x64

    move/from16 v24, v14

    goto :goto_4

    :cond_5
    move/from16 v24, v5

    :goto_4
    if-nez v10, :cond_6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_6
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    iget-object v14, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v14, v14, Llg/i;->h:Ljava/lang/String;

    invoke-static {v12, v14}, Llg/e;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v12, v12, Llg/i;->g:Ljava/lang/String;

    :goto_5
    move-object/from16 v27, v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-eqz v12, :cond_a

    array-length v14, v12

    move v15, v5

    :goto_7
    if-ge v15, v14, :cond_a

    move/from16 p1, v5

    aget v5, v12, v15

    if-ne v5, v11, :cond_9

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    move/from16 v5, p1

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    move/from16 v28, v5

    goto :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    goto :goto_7

    :cond_a
    move/from16 p1, v5

    move/from16 v28, p1

    :goto_9
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Range;

    if-eqz v14, :cond_12

    move-object v15, v7

    new-instance v7, Llg/j;

    iget-object v1, v1, LO/e;->q:Landroidx/camera/core/impl/B0;

    invoke-static {v1}, LH/e;->b(LI/q;)LH/e;

    move-result-object v1

    iget-object v1, v1, LH/e;->a:LB/Z;

    iget-object v1, v1, LB/Z;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-object/from16 v17, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llg/i;->i:Llg/h;

    move-object/from16 v19, v1

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v37, v3

    :try_start_2
    const-string v3, "getLower(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v8, "getUpper(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v3, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v3, v3, Llg/i;->f:F

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v25

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v29, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move/from16 v29, p1

    :goto_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v30, v5

    goto :goto_b

    :cond_c
    move/from16 v30, p1

    :goto_b
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v31, v5

    goto :goto_c

    :cond_d
    move/from16 v31, p1

    :goto_c
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_e

    if-eqz v2, :cond_e

    array-length v8, v2

    if-nez v8, :cond_f

    :cond_e
    move v8, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    float-to-double v11, v8

    aget v2, v2, p1

    mul-float/2addr v2, v8

    div-float/2addr v5, v2

    move v8, v1

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_d
    move/from16 v32, v1

    goto :goto_f

    :goto_e
    const/high16 v1, 0x42820000    # 65.0f

    goto :goto_d

    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    move/from16 v33, p1

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v33, v1

    :goto_10
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    move/from16 v34, p1

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v34, v5

    :goto_11
    sget-object v35, Llg/k;->CAMERAX:Llg/k;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v12, 0x23

    const/16 v16, 0x100

    const/16 v17, 0x64

    const/16 v22, 0x0

    move-object/from16 v11, v19

    move/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move/from16 v23, v3

    move v11, v6

    invoke-direct/range {v7 .. v36}, Llg/j;-><init>(Ljava/lang/String;IIIIIIIIILlg/h;IIZIFIFLjava/lang/String;Ljava/lang/String;IIIIFIILlg/k;I)V

    iput-object v7, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :cond_12
    move-object/from16 v37, v3

    :goto_12
    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_13
    move-object/from16 v37, v3

    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "camera is null on setUpCameraConfig."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_14
    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final w(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "[startPreviewWithSurfaceTexture]"

    invoke-virtual {p0, v1}, Llg/q;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final x(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "[startPreviewWithSurfaceHolder]"

    invoke-virtual {p0, v1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/c;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final z()Llg/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/c;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg/o;

    return-object p0
.end method
