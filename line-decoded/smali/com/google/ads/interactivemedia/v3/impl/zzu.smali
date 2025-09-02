.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
