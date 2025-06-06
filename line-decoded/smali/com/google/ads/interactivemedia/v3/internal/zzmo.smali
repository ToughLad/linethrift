.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzc:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    check-cast p2, LU9/l;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;LU9/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzc:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzd:Ljava/lang/String;

    invoke-direct {p2, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzmi;Lcom/google/ads/interactivemedia/v3/internal/zzmc;)V

    return-void
.end method
