.class public final Lcom/google/android/gms/internal/pal/f4;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    sget p0, Lcom/google/android/gms/internal/pal/Y3;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pal/Z3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pal/Z3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/X3;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/pal/t3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/w4;->b:[LJ8/d;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x1050c20

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object p0
.end method
