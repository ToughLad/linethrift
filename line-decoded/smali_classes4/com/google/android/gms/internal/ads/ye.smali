.class public final Lcom/google/android/gms/internal/ads/ye;
.super LV8/e;
.source "SourceFile"


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Qd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Qd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pd;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
