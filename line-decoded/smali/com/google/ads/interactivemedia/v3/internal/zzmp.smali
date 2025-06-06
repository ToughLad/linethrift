.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    check-cast p2, LU9/l;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;LU9/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Landroid/os/Bundle;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzme;)V

    return-void
.end method
