.class public final Lj8/u1;
.super LV8/e;
.source "SourceFile"


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lj8/U;

    if-eqz v1, :cond_1

    check-cast v0, Lj8/U;

    return-object v0

    :cond_1
    new-instance v0, Lj8/U;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
