.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhr;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-object p0
.end method
