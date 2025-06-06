.class public final synthetic Lio/sentry/android/core/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic c:Lio/sentry/i1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/P;->a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iput-object p2, p0, Lio/sentry/android/core/P;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/P;->c:Lio/sentry/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/P;->a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/sentry/android/core/P;->c:Lio/sentry/i1;

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/G;

    invoke-interface {v2, v1}, Lio/sentry/G;->d(Lio/sentry/G$b;)Z

    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/k1;

    invoke-interface {v2, p0, v0}, Lio/sentry/k1;->f(Lio/sentry/i1;Lio/sentry/Z1;)Lio/sentry/j1;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/j1;

    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/G;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/G;->b()Lio/sentry/G$a;

    move-result-object v2

    sget-object v4, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "SendCachedEnvelopeIntegration, no connection."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v2, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {p0, v2}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/j1;

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "SendCachedEnvelopeIntegration factory is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lio/sentry/j1;->c:Lio/sentry/q;

    iget-object v2, p0, Lio/sentry/j1;->d:Ljava/io/File;

    iget-object v3, p0, Lio/sentry/j1;->a:Lio/sentry/ILogger;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/String;

    invoke-static {v3, p0, v1, v2}, Lio/sentry/k1;->c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed trying to send cached events."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
