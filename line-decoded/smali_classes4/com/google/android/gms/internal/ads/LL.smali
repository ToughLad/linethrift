.class public final Lcom/google/android/gms/internal/ads/LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lX;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LL;->a:Lcom/google/android/gms/internal/ads/lX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LL;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x29

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LL;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LL;->a:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/KL;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/KL;-><init>(Lcom/google/android/gms/internal/ads/LL;)V

    const-class p0, Ljava/lang/Throwable;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    return-object p0
.end method
