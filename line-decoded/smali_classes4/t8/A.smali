.class public final Lt8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lX;

.field public final b:Lcom/google/android/gms/internal/ads/MC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/MC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/A;->a:Lcom/google/android/gms/internal/ads/lX;

    iput-object p2, p0, Lt8/A;->b:Lcom/google/android/gms/internal/ads/MC;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, p0, Lt8/A;->b:Lcom/google/android/gms/internal/ads/MC;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-static {v1}, Lm8/f0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->b7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LCH0/e;

    invoke-direct {v1, v0, p1}, LCH0/e;-><init>(Lcom/google/android/gms/internal/ads/MC;Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MC;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/fD;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fD;->c(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->m5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/MC;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aX;

    new-instance v3, Lcom/google/android/gms/internal/ads/LC;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/LC;-><init>(Lcom/google/android/gms/internal/ads/MC;Lcom/google/android/gms/internal/ads/Fj;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MC;->b:Lcom/google/android/gms/internal/ads/ul;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v0

    new-instance v1, Lt8/z;

    invoke-direct {v1, p1}, Lt8/z;-><init>(Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object p0, p0, Lt8/A;->a:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
