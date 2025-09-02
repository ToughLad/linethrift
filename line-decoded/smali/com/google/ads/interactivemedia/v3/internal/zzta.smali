.class final Lcom/google/ads/interactivemedia/v3/internal/zzta;
.super Lcom/google/ads/interactivemedia/v3/internal/zztb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zztc;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
