.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/app/Application;LAi0/h;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;

    iget v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;-><init>(Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->b:Lxk1/l;

    iget-object p1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->p()LDq0/f;

    move-result-object p0

    sget-object v1, Lys0/g$m;->b:Lys0/g$m;

    iput-object p1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->a:Landroid/content/Context;

    iput-object p2, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->b:Lxk1/l;

    iput v2, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/a;->e:I

    invoke-virtual {p0, v1, v0}, LDq0/f;->g(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string p3, "networkType"

    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p0, LP5/u$a;

    const-class p3, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;

    invoke-direct {p0, p3}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p0

    check-cast p0, LP5/u$a;

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/u;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP5/D;

    const-string p2, "SquareSyncMessageContentFileWithDbWorker"

    sget-object p3, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p1, p2, p3, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
