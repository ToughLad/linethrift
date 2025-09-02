.class final Lcom/google/ads/interactivemedia/v3/internal/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)LU9/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)LU9/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
