.class public final Lcom/google/android/gms/internal/ads/Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Kg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Lg;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/Lg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/internal/ads/wg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fg;->d:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fg;->e:Lcom/google/android/gms/internal/ads/Lg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Could not finish the full JS engine loading in "

    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fg;->e:Lcom/google/android/gms/internal/ads/Lg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v3}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->p7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const-string v6, "Unable to fully load JS engine."

    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dl;->a()V

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/internal/ads/wg;

    new-instance v6, Lcom/google/android/gms/internal/ads/Eg;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Eg;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fg;->e:Lcom/google/android/gms/internal/ads/Lg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Lg;->g:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->j:LS8/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Fg;->d:J

    sub-long/2addr v6, v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
