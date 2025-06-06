.class public final Lg9/c;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lg9/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lg9/e;

    if-eqz v0, :cond_1

    check-cast p0, Lg9/e;

    return-object p0

    :cond_1
    new-instance p0, Lg9/e;

    invoke-direct {p0, p1}, Lg9/e;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 0

    sget-object p0, LB8/g;->b:[LJ8/d;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xcaf1200

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.appset.service.START"

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
