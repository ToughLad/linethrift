.class public final Lf9/t;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf9/r;

    if-eqz v1, :cond_1

    check-cast v0, Lf9/r;

    return-object v0

    :cond_1
    new-instance v0, Lf9/r;

    invoke-direct {v0, p1, p0}, Lf9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xc042c0

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    return-object p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
