.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LQ5/V;Lys0/c;J)V
    .locals 12

    instance-of v0, p1, Lys0/c$a;

    const/4 v1, 0x0

    const-string v2, "serverMessageIdKey"

    const-string v3, "baseChatIdKey"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lys0/c$a;

    iget-object v0, v0, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p2

    new-instance p3, Landroidx/work/b$a;

    invoke-direct {p3}, Landroidx/work/b$a;-><init>()V

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lys0/c$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lys0/c$b;

    iget-object v4, v0, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "threadChatIdKey"

    iget-object v0, v0, Lys0/c$b;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v3, v0, p2}, [Lkotlin/Pair;

    move-result-object p2

    new-instance p3, Landroidx/work/b$a;

    invoke-direct {p3}, Landroidx/work/b$a;-><init>()V

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    :goto_2
    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object p3

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string v0, "networkType"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p3, LP5/u$a;

    const-class v1, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    invoke-direct {p3, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v1, p3, LP5/E$a;->c:LZ5/u;

    iput-object p2, v1, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {p3, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p2

    check-cast p2, LP5/u$a;

    invoke-virtual {p2}, LP5/E$a;->b()LP5/E;

    move-result-object p2

    check-cast p2, LP5/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, p1, p3, p2}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
