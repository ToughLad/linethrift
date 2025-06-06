.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzov;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzov;

    return-void
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzov;

    invoke-virtual {p1}, LU9/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
