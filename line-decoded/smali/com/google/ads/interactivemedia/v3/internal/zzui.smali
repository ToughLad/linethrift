.class final Lcom/google/ads/interactivemedia/v3/internal/zzui;
.super Lcom/google/ads/interactivemedia/v3/internal/zztu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isDone()Z

    move-result p0

    return p0
.end method
