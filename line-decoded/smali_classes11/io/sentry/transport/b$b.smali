.class public final Lio/sentry/transport/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LMq0/R2;

.field public final b:Lio/sentry/B;

.field public final c:Lio/sentry/cache/g;

.field public final d:Lio/sentry/transport/n$a;

.field public final synthetic e:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/transport/b;LMq0/R2;Lio/sentry/B;Lio/sentry/cache/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    new-instance p1, Lio/sentry/transport/n$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/n$a;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/n$a;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/b$b;->a:LMq0/R2;

    iput-object p3, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/g;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b$b;Lio/sentry/transport/n;Lio/sentry/hints/n;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Lio/sentry/transport/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/n;->b()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/n;->d(Z)V

    return-void
.end method

.method private static synthetic c(Lio/sentry/hints/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/k;->e(Z)V

    return-void
.end method

.method private static synthetic d(Lio/sentry/hints/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/k;->e(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/transport/n;
    .locals 14

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v1, p0, Lio/sentry/transport/b$b;->a:LMq0/R2;

    iget-object v2, v1, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/u1;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/u1;->d:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/g;

    iget-object v3, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    invoke-interface {v2, v1, v3}, Lio/sentry/cache/g;->J(LMq0/R2;Lio/sentry/B;)V

    new-instance v4, LCk0/i;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lio/sentry/hints/f;

    invoke-static {v3, v5, v4}, Lio/sentry/util/c;->m(Lio/sentry/B;Ljava/lang/Class;Lio/sentry/util/c$a;)V

    iget-object v4, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iget-object v5, v4, Lio/sentry/transport/b;->e:Lio/sentry/transport/f;

    invoke-interface {v5}, Lio/sentry/transport/f;->isConnected()Z

    move-result v5

    iget-object v6, v4, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    const-class v7, Lio/sentry/hints/k;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lio/sentry/clientreport/f;->b(LMq0/R2;)LMq0/R2;

    move-result-object v5

    :try_start_0
    invoke-virtual {v6}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v8

    invoke-interface {v8}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object v8

    iget-object v9, v5, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v9, Lio/sentry/u1;

    invoke-virtual {v8}, Lio/sentry/s1;->f()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/u1;->d:Ljava/util/Date;

    iget-object v4, v4, Lio/sentry/transport/b;->f:Lio/sentry/transport/d;

    invoke-virtual {v4, v5}, Lio/sentry/transport/d;->d(LMq0/R2;)Lio/sentry/transport/n;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/transport/n;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v1}, Lio/sentry/cache/g;->P(LMq0/R2;)V

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/transport/n;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v8}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/sentry/transport/n;->a()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    invoke-virtual {v4}, Lio/sentry/transport/n;->a()I

    move-result v1

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_2

    new-instance v1, LTi/d;

    invoke-direct {v1, p0, v5}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/sentry/util/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lio/sentry/util/c;->b(LTi/d;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    check-cast v0, Lio/sentry/hints/k;

    invoke-static {v0}, Lio/sentry/transport/b$b;->c(Lio/sentry/hints/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1, v0, v7}, LCL0/a;->h(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v0, v1, v5}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;LMq0/R2;)V

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/n$a;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Lio/sentry/hints/k;

    invoke-static {v0}, Lio/sentry/transport/b$b;->d(Lio/sentry/hints/k;)V

    return-object p0

    :cond_5
    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2, v0, v7}, LCL0/a;->h(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v0, v2, v1}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;LMq0/R2;)V

    return-object p0
.end method

.method public final run()V
    .locals 8

    const-class v0, Lio/sentry/hints/n;

    iget-object v1, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iput-object p0, v1, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    iget-object v1, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/n$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b$b;->b()Lio/sentry/transport/n;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iget-object v4, v4, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    check-cast v4, Lio/sentry/hints/n;

    invoke-static {p0, v1, v4}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/n;Lio/sentry/hints/n;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iput-object v2, p0, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iget-object v5, v5, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    invoke-static {v4}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    check-cast v5, Lio/sentry/hints/n;

    invoke-static {p0, v1, v5}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/n;Lio/sentry/hints/n;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iput-object v2, p0, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    throw v3
.end method
