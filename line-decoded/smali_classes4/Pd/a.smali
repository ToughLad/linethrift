.class public final LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/hardware/Camera;)Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v2, v0, :cond_2

    move v2, v1

    :cond_2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10e

    goto :goto_2

    :cond_4
    const/16 v1, 0xb4

    goto :goto_2

    :cond_5
    const/16 v1, 0x5a

    :cond_6
    :goto_2
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v2, :cond_7

    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_3

    :cond_7
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_3
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return v2

    :cond_8
    return v1
.end method
