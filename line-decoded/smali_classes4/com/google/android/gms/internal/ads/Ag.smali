.class public final synthetic Lcom/google/android/gms/internal/ads/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Lg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Kg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wg;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/Lg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/Lg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/Kg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ag;->c:Lcom/google/android/gms/internal/ads/wg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ag;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ag;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/Lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->c:Lcom/google/android/gms/internal/ads/wg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ag;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Could not receive /jsLoaded in "

    const-string v6, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v6}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v7}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->p7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v9, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/concurrent/TimeoutException;

    const-string v9, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v7, v9}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v9, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dl;->a()V

    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v9, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v7, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->j:LS8/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Rejecting."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
