.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    return-void
.end method
