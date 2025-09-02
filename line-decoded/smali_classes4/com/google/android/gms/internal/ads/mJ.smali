.class public final synthetic Lcom/google/android/gms/internal/ads/mJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/google/android/gms/internal/ads/oJ;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jl;->f:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oJ;-><init>(J)V

    return-object p0
.end method
