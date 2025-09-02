.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V

    return-void
.end method
