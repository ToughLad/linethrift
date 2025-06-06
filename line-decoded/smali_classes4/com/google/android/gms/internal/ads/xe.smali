.class public final Lcom/google/android/gms/internal/ads/xe;
.super LV8/e;
.source "SourceFile"


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Nd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/Nd;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Ld;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
