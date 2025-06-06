.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/y2$b;


# instance fields
.field public final a:LC/h;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB/c;->c:F

    iput v0, p0, LB/c;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/c;->f:Z

    iput-object p1, p0, LB/c;->a:LC/h;

    invoke-static {}, LB/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, LB/c;->b:Landroid/util/Range;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {}, LC/g;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    iget-object p1, p1, LC/h;->b:LC/e;

    iget-object p1, p1, LC/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LB/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, LB/c;->d:LZ1/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LB/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, LB/c;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, LB/c;->d:LZ1/b$a;

    invoke-virtual {p1, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, LB/c;->d:LZ1/b$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(FLZ1/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LB/c;->c:F

    iget-object p1, p0, LB/c;->d:LZ1/b$a;

    if-eqz p1, :cond_0

    new-instance v0, LI/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, LB/c;->c:F

    iput p1, p0, LB/c;->e:F

    iput-object p2, p0, LB/c;->d:LZ1/b$a;

    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, LB/c;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, LB/c;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(LA/a$a;)V
    .locals 3

    invoke-static {}, LB/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, LB/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Q$b;->REQUIRED:Landroidx/camera/core/impl/Q$b;

    invoke-virtual {p1, v0, v1, v2}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    iget-boolean p0, p0, LB/c;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "priority"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    invoke-static {}, LD/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, LA/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB/c;->c:F

    iget-object v0, p0, LB/c;->d:LZ1/b$a;

    if-eqz v0, :cond_0

    new-instance v1, LI/l$a;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LB/c;->d:LZ1/b$a;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, LB/c;->a:LC/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
