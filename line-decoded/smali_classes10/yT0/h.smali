.class public final LyT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyT0/h$a;,
        LyT0/h$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LyT0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:LEf/w;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/hardware/Camera;

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LyT0/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyT0/h;->a:Z

    .line 3
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LyT0/h;->b:Landroidx/lifecycle/T;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LyT0/h;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, LEf/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEf/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LyT0/h;->d:LEf/w;

    .line 6
    sget-object p0, LyT0/h$b;->IDLE:LyT0/h$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)I
    .locals 5

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return p0

    :cond_2
    return v2
.end method

.method public static d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSupportedFocusModes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LyT0/h;->b:Landroidx/lifecycle/T;

    sget-object v1, LyT0/h$b;->ERROR:LyT0/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyT0/h;->c()V

    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-static {v2, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LyT0/h;->f:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LyT0/h;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object v1, p0, LyT0/h;->f:Landroid/hardware/Camera;

    return-void
.end method

.method public final e(Landroid/content/Context;ZLxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lxk1/l<",
            "-",
            "LyT0/h$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LyT0/h;->b:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    sget-object p0, LyT0/h$b;->PERMISSION_DENIED:LyT0/h$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, LyT0/h;->a(Z)I

    move-result p1

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ltz/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltz/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltz/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iput-object p2, p0, LyT0/h;->f:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LyT0/h;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LyT0/h$b;->READY:LyT0/h$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "Camera preview size is empty"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camera is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LyT0/h;->b()V

    return-void
.end method

.method public final f(Landroid/view/SurfaceHolder;LyT0/i;ZLxk1/a;Lxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            "LyT0/i;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LyT0/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LyT0/i;->a:Landroid/util/Size;

    const-string v0, "onReceivePreview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "$this$applyParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    if-nez p3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean p1, p0, LyT0/h;->a:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    new-instance p3, LyT0/a;

    invoke-direct {p3, v2, p5, p0}, LyT0/a;-><init>(Landroid/hardware/Camera;Lxk1/l;LyT0/h;)V

    invoke-virtual {v2, p3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/16 p3, 0x11

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr p5, v3

    mul-int/2addr p5, p3

    int-to-double v3, p5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p3, v3

    add-int/2addr p3, v1

    new-array p3, p3, [B

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, LyT0/h;->g:Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LyT0/h;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :cond_3
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "ByteBuffer not initialized"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    new-instance p1, LyT0/b;

    invoke-direct {p1, p5}, LyT0/b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_7
    :goto_2
    iget-object p1, p0, LyT0/h;->b:Landroidx/lifecycle/T;

    sget-object p3, LyT0/h$b;->CAPTURING:LyT0/h$b;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Ljava/lang/RuntimeException;

    if-nez p3, :cond_9

    instance-of p3, p1, Ljava/io/IOException;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0}, LyT0/h;->b()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "setParameters failed"

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_a

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    :cond_a
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LyT0/h;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LyT0/h;->c:Landroid/os/Handler;

    iget-object v1, p0, LyT0/h;->d:LEf/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LyT0/h;->c()V

    iget-object p0, p0, LyT0/h;->b:Landroidx/lifecycle/T;

    sget-object v0, LyT0/h$b;->IDLE:LyT0/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
