.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.INetworkRequestCallback"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzb(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzmk;)V

    :goto_0
    return p3
.end method
