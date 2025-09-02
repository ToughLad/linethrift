.class public final synthetic Lio/sentry/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1$b;


# instance fields
.field public final synthetic a:Lio/sentry/q1;

.field public final synthetic b:Lio/sentry/N1;

.field public final synthetic c:Lio/sentry/B;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q1;Lio/sentry/N1;Lio/sentry/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p1;->a:Lio/sentry/q1;

    iput-object p2, p0, Lio/sentry/p1;->b:Lio/sentry/N1;

    iput-object p3, p0, Lio/sentry/p1;->c:Lio/sentry/B;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j2;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lio/sentry/p1;->a:Lio/sentry/q1;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/p1;->b:Lio/sentry/N1;

    invoke-virtual {v1}, Lio/sentry/N1;->c()Lio/sentry/protocol/p;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lio/sentry/j2$b;->Crashed:Lio/sentry/j2$b;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v5, Lio/sentry/j2$b;->Crashed:Lio/sentry/j2$b;

    if-eq v5, v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/N1;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    iget-object v3, v1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    const-string v5, "user-agent"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    iget-object v1, v1, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iget-object p0, p0, Lio/sentry/p1;->c:Lio/sentry/B;

    invoke-static {p0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lio/sentry/hints/a;

    if-eqz v3, :cond_5

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lio/sentry/j2$b;->Abnormal:Lio/sentry/j2$b;

    :cond_5
    invoke-virtual {p1, v2, v1, v0, v4}, Lio/sentry/j2;->c(Lio/sentry/j2$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v0, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    if-eq p0, v0, :cond_6

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/j2;->b(Ljava/util/Date;)V

    :cond_6
    return-void

    :cond_7
    iget-object p0, v1, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "Session is null on scope.withSession"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
