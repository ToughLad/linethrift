.class public final LB/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/y2$b;


# instance fields
.field public final a:LC/h;

.field public b:Landroid/graphics/Rect;

.field public c:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB/m1;->b:Landroid/graphics/Rect;

    iput-object v0, p0, LB/m1;->d:Landroid/graphics/Rect;

    iput-object p1, p0, LB/m1;->a:LC/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, LB/m1;->c:LZ1/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, LB/m1;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/m1;->c:LZ1/b$a;

    invoke-virtual {p1, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, LB/m1;->c:LZ1/b$a;

    iput-object v0, p0, LB/m1;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final b(FLZ1/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/m1;->a:LC/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, LB/m1;->b:Landroid/graphics/Rect;

    iget-object p1, p0, LB/m1;->c:LZ1/b$a;

    if-eqz p1, :cond_0

    new-instance v0, LI/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, LB/m1;->b:Landroid/graphics/Rect;

    iput-object p1, p0, LB/m1;->d:Landroid/graphics/Rect;

    iput-object p2, p0, LB/m1;->c:LZ1/b$a;

    return-void
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, LB/m1;->a:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(LA/a$a;)V
    .locals 2

    iget-object p0, p0, LB/m1;->b:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroidx/camera/core/impl/Q$b;->REQUIRED:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {p1, v0, p0, v1}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LB/m1;->d:Landroid/graphics/Rect;

    iput-object v0, p0, LB/m1;->b:Landroid/graphics/Rect;

    iget-object v1, p0, LB/m1;->c:LZ1/b$a;

    if-eqz v1, :cond_0

    new-instance v2, LI/l$a;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, LB/m1;->c:LZ1/b$a;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LB/m1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LB/m1;->a:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
