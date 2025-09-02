.class public final synthetic Lcom/google/android/gms/internal/ads/EF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FF;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FF;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EF;->a:Lcom/google/android/gms/internal/ads/FF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EF;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EF;->c:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EF;->a:Lcom/google/android/gms/internal/ads/FF;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/rF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EF;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EF;->b:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/rF;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;

    move-result-object p0

    iget v1, v2, Lcom/google/android/gms/internal/ads/FN;->R:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FF;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p0

    new-instance v1, LZH0/d0;

    invoke-direct {v1, v0}, LZH0/d0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FF;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-interface {p0, v2, v0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
