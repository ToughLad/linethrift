.class public final Lcom/google/android/gms/internal/ads/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Kg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wg;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lg;JLcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Cg;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Kg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/wg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->d:Lcom/google/android/gms/internal/ads/Lg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->d:Lcom/google/android/gms/internal/ads/Lg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Kg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Kg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->d:Lcom/google/android/gms/internal/ads/Lg;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/internal/ads/Lg;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/wg;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/of;->g:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/of;->o:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/wg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->d:Lcom/google/android/gms/internal/ads/Lg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Kg;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Lg;->f:Lcom/google/android/gms/internal/ads/Kg;

    const-string p0, "Successfully loaded JS Engine."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
