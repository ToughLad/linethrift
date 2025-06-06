.class public final Lcom/google/android/gms/internal/auth/D1;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/F1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth/F1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/F1;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 2

    sget-object p0, LC8/d;->c:LJ8/d;

    sget-object v0, LC8/d;->b:LJ8/d;

    sget-object v1, LC8/d;->a:LJ8/d;

    filled-new-array {p0, v0, v1}, [LJ8/d;

    move-result-object p0

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.authapi.START"

    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
