.class public final Lcom/google/android/gms/internal/ads/ZS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU9/k;)Lcom/google/android/gms/internal/ads/YS;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/YS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/YS;->h:LU9/k;

    sget-object v1, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    new-instance v2, Lcom/google/android/gms/internal/ads/jY;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LU9/k;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    return-object v0
.end method
