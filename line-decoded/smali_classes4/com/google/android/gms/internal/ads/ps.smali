.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lX;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ps;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/lX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
