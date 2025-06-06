.class public final LL9/l;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, LL9/a;

    if-eqz v0, :cond_1

    check-cast p0, LL9/a;

    return-object p0

    :cond_1
    new-instance p0, LL9/a;

    invoke-direct {p0, p1}, LL9/a;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final e()LL9/a;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LL9/a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final enableLocalFallback()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xc042c0

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.oss.licenses.service.START"

    return-object p0
.end method
