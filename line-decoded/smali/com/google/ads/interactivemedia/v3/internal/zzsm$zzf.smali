.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zztw<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzsm;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zztw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
