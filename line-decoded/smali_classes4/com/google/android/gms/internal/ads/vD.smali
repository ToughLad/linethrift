.class public final Lcom/google/android/gms/internal/ads/vD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/hD;

.field public final c:Lcom/google/android/gms/internal/ads/r70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/hD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vD;->c:Lcom/google/android/gms/internal/ads/r70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/aX;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Lcom/google/android/gms/internal/ads/ul;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/nD;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uD;->f(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/rD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/sD;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/sD;-><init>(Lcom/google/android/gms/internal/ads/vD;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/SW;)V

    const-class p0, Lcom/google/android/gms/internal/ads/nD;

    invoke-static {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    return-object p0
.end method
