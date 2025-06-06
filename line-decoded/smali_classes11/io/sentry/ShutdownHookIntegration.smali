.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Runtime is required"

    invoke-static {v0, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lio/sentry/Z1;)V
    .locals 1

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    invoke-static {v0, p0}, Lio/sentry/ShutdownHookIntegration;->b(Lio/sentry/Q;Lio/sentry/Z1;)V

    return-void
.end method

.method private static synthetic b(Lio/sentry/Q;Lio/sentry/Z1;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/Z1;->getFlushTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/Q;->s(J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Shutdown in progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VM already shutting down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lio/sentry/Z1;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/Z1;->isEnableShutdownHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LBJ/q;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShutdownHookIntegration installed."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ShutdownHook"

    invoke-static {p0}, LDl1/k0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Shutdown in progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VM already shutting down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "enableShutdownHook is disabled."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
