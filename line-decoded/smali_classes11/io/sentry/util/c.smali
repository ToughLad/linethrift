.class public final Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/c$a;,
        Lio/sentry/util/c$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/c;->l(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(LTi/d;Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lio/sentry/hints/k;

    invoke-static {p0, p1, v0}, Lio/sentry/util/c;->j(Lio/sentry/util/c$b;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, Lio/sentry/util/c;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lio/sentry/B;
    .locals 2

    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    const-string v1, "sentry:typeCheckHint"

    invoke-virtual {v0, v1, p0}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lio/sentry/B;)Ljava/lang/Object;
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    iget-object v1, p0, Lio/sentry/B;->c:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lio/sentry/B;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static g(Lio/sentry/B;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/B;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lio/sentry/B;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lio/sentry/B;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static j(Lio/sentry/util/c$b;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    check-cast p0, LTi/d;

    iget-object p1, p0, LTi/d;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/transport/b$b;

    iget-object p1, p1, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    iget-object p1, p1, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    iget-object p0, p0, LTi/d;->b:Ljava/lang/Object;

    check-cast p0, LMq0/R2;

    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;LMq0/R2;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method private static synthetic l(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCL0/a;->h(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static m(Lio/sentry/B;Ljava/lang/Class;Lio/sentry/util/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/B;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lio/sentry/util/c$a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/sentry/util/c;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static n(Lio/sentry/B;)Z
    .locals 2

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/hints/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/hints/c;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lio/sentry/hints/b;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
