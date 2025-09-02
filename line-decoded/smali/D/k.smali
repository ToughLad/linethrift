.class public LD/k;
.super LD/n;
.source "SourceFile"


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, LD/k;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
