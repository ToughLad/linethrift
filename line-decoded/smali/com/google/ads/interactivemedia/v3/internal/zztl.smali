.class public final Lcom/google/ads/interactivemedia/v3/internal/zztl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zztm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
