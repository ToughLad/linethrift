.class public final Lcom/google/android/gms/internal/ads/WD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QD;

.field public final b:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WD;->a:Lcom/google/android/gms/internal/ads/QD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WD;->b:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bP;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->a:Lcom/google/android/gms/internal/ads/QD;

    new-instance v1, Lcom/google/android/gms/internal/ads/UD;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/UD;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WD;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/VD;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/VD;-><init>(Lcom/google/android/gms/internal/ads/bP;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
