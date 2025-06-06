.class public final Ld71/d;
.super Lbi/e;
.source "SourceFile"


# instance fields
.field public b:Ld71/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbi/e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld71/e;->d:Ld71/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71/e;

    iput-object p1, p0, Ld71/d;->b:Ld71/e;

    return-void
.end method

.method public final b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V
    .locals 5

    const-string p1, "pushPayload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;-><init>()V

    invoke-static {p2, p1}, LTi/a;->a(LDm1/g;Lorg/apache/thrift/d;)V

    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Ld71/d;->b:Ld71/e;

    if-eqz p0, :cond_6

    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;->a:Ljava/lang/String;

    const-string v1, "squareChatMid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkSubscriptionNotification;->b:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Receive push: "

    monitor-enter p0

    :try_start_0
    const-string v2, "LiveTalkPushManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld71/e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc71/b;

    iget-object v3, v3, Lc71/b;->j:Le71/d;

    iget-object v3, v3, Le71/d;->i:Ln11/j;

    invoke-virtual {v3}, Ln11/j;->B()LW01/p;

    move-result-object v3

    iget-object v4, v3, LW01/p;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, LW01/p;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Lc71/b;

    const/4 v1, 0x3

    if-eqz v2, :cond_5

    iget-object p1, v2, LE11/c;->g:LXl1/c;

    new-instance p2, Ld71/h;

    invoke-direct {p2, p0, v2, v0}, Ld71/h;-><init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_5
    const-string v2, "LiveTalkPushManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive push: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not found. Do unsubscribe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v2

    new-instance v3, Ld71/j;

    invoke-direct {v3, p2, p1, p0, v0}, Ld71/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ld71/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final c(Lbi/h;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbi/h;->a()LSl1/F;

    move-result-object v0

    new-instance v1, Ld71/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld71/d$a;-><init>(Ld71/d;Lbi/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
