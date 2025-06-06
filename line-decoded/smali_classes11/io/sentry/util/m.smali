.class public final Lio/sentry/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/m$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/O;Lio/sentry/X0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/m;->i(Lio/sentry/O;Lio/sentry/X0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/O;Lio/sentry/Z1;Lio/sentry/X0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/m;->f(Lio/sentry/O;Lio/sentry/Z1;Lio/sentry/X0;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/m;->g(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/O;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/m;->j(Lio/sentry/O;)V

    return-void
.end method

.method public static e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/c;

    sget-object v0, Lio/sentry/v0;->a:Lio/sentry/v0;

    invoke-direct {p0, v0}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/c;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p3, p2, p1}, Lcg1/e;->i(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    iget-boolean p2, p0, Lio/sentry/c;->d:Z

    if-eqz p2, :cond_2

    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    :cond_2
    return-object p0
.end method

.method private static f(Lio/sentry/O;Lio/sentry/Z1;Lio/sentry/X0;)V
    .locals 2

    iget-object p2, p2, Lio/sentry/X0;->c:Lio/sentry/c;

    iget-boolean v0, p2, Lio/sentry/c;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lio/sentry/O;->D()Lio/sentry/X0;

    move-result-object v0

    invoke-interface {p0}, Lio/sentry/O;->u()Lio/sentry/protocol/q;

    move-result-object p0

    iget-object v0, v0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-trace_id"

    invoke-virtual {p2, v1, v0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/s;->b:Ljava/lang/String;

    const-string v1, "sentry-public_key"

    invoke-virtual {p2, v1, v0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-release"

    invoke-virtual {p2, v1, v0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-environment"

    invoke-virtual {p2, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p1, p0}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sentry-replay_id"

    invoke-virtual {p2, p1, p0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "sentry-transaction"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lio/sentry/c;->d:Z

    if-eqz p0, :cond_1

    iput-object p1, p2, Lio/sentry/c;->b:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {p2, p0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lio/sentry/c;->d:Z

    :cond_2
    return-void
.end method

.method private static synthetic g(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/O;->y(Lio/sentry/X0;)V

    return-void
.end method

.method private static synthetic h(Lio/sentry/X0;Lio/sentry/O;)V
    .locals 1

    new-instance v0, LeT/d;

    invoke-direct {v0, p1, p0}, LeT/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    return-void
.end method

.method private static synthetic i(Lio/sentry/O;Lio/sentry/X0;)V
    .locals 0

    new-instance p1, Lio/sentry/X0;

    invoke-direct {p1}, Lio/sentry/X0;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/O;->y(Lio/sentry/X0;)V

    return-void
.end method

.method private static synthetic j(Lio/sentry/O;)V
    .locals 2

    new-instance v0, LC6/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC6/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    return-void
.end method

.method private static k(Lio/sentry/util/m$a;Lio/sentry/Z1;Lio/sentry/O;)V
    .locals 0

    new-instance p0, LGj1/E;

    invoke-direct {p0, p2, p1}, LGj1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    const/4 p0, 0x0

    throw p0
.end method
