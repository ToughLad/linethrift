.class public final LKO/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKO/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.chat.impl.core.repository.connector.websocket.LiveChatConnector$connect$1"
    f = "LiveChatConnector.kt"
    l = {
        0x32,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LKO/a;

.field public b:LGO/a;

.field public c:I

.field public final synthetic d:LKO/a;


# direct methods
.method public constructor <init>(LKO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKO/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKO/a$c;->d:LKO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LKO/a$c;

    iget-object p0, p0, LKO/a$c;->d:LKO/a;

    invoke-direct {p1, p0, p2}, LKO/a$c;-><init>(LKO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKO/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKO/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKO/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKO/a$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LKO/a$c;->d:LKO/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKO/a$c;->b:LGO/a;

    iget-object p0, p0, LKO/a$c;->a:LKO/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LKO/a$c;->b:LGO/a;

    iget-object v3, p0, LKO/a$c;->a:LKO/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LKO/a;->c:LGO/a;

    iput-object v4, p0, LKO/a$c;->a:LKO/a;

    iput-object p1, p0, LKO/a$c;->b:LGO/a;

    iput v3, p0, LKO/a$c;->c:I

    invoke-virtual {p1, p0}, LGO/a;->h(LKO/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v3, LKO/a;->f:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Line-ChannelToken"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, v1, LGO/a;->a:Ljava/lang/Object;

    check-cast p1, LeP/c;

    iget-object p1, p1, LeP/c;->a:Landroid/content/Context;

    invoke-static {p1}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p1

    invoke-interface {p1}, LaP/g;->n()LCP/p;

    move-result-object p1

    iget-object p1, p1, LCP/p;->b:Ljava/lang/String;

    iget-object v5, v3, LKO/a;->f:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Line-Application"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, LGO/a;->a:Ljava/lang/Object;

    check-cast p1, LeP/c;

    iget-object p1, p1, LeP/c;->a:Landroid/content/Context;

    invoke-static {p1}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p1

    invoke-interface {p1}, LaP/g;->n()LCP/p;

    move-result-object p1

    iget-object p1, p1, LCP/p;->c:Ljava/lang/String;

    iget-object v5, v3, LKO/a;->f:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Line-AcceptLanguage"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LKO/a;->b:LeP/c;

    iget-object p1, p1, LeP/c;->a:Landroid/content/Context;

    invoke-static {p1}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p1

    invoke-interface {p1}, LaP/g;->n()LCP/p;

    move-result-object p1

    iget-object p1, p1, LCP/p;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Line-Signup-Region"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LKO/a$c;->a:LKO/a;

    iput-object v1, p0, LKO/a$c;->b:LGO/a;

    iput v2, p0, LKO/a$c;->c:I

    invoke-virtual {v1, p0}, LGO/a;->h(LKO/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, v1

    move-object p0, v3

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, v0, LGO/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "There is no Channel Token in Chat Header(serviceType="

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LKO/a;->b:LeP/c;

    iget-object p0, p0, LeP/c;->a:Landroid/content/Context;

    invoke-static {p0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object p0

    const-string v0, "LINEAND-100650"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, LaP/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p0, Lpm1/v$a;

    invoke-direct {p0}, Lpm1/v$a;-><init>()V

    sget-wide v0, LKO/a;->j:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lpm1/v$a;->x:I

    sget-wide v0, LKO/a;->i:J

    const-string v2, "interval"

    invoke-static {v2, v0, v1, p1}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lpm1/v$a;->y:I

    new-instance p1, LKO/a$a;

    invoke-direct {p1, v4}, LKO/a$a;-><init>(LKO/a;)V

    invoke-virtual {p0, p1}, Lpm1/v$a;->a(Lpm1/s;)V

    new-instance p1, Lpm1/v;

    invoke-direct {p1, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    new-instance p0, Lpm1/x$a;

    invoke-direct {p0}, Lpm1/x$a;-><init>()V

    iget-object v0, v4, LKO/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v7

    iget-object v8, v4, LKO/a;->e:LKO/a$b;

    const-string p0, "listener"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBm1/d;

    sget-object v6, Lsm1/d;->h:Lsm1/d;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget p0, p1, Lpm1/v;->C:I

    int-to-long v10, p0

    iget-wide v12, p1, Lpm1/v;->D:J

    invoke-direct/range {v5 .. v13}, LBm1/d;-><init>(Lsm1/d;Lpm1/x;LBb/c;Ljava/util/Random;JJ)V

    iget-object p0, v7, Lpm1/x;->c:Lpm1/q;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p0, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, v1}, LBm1/d;->c(Ljava/lang/Exception;Lpm1/C;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p1}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p0

    sget-object p1, Lpm1/n;->a:Lpm1/n$a;

    const-string v2, "eventListener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDi1/d;

    invoke-direct {v2, p1}, LDi1/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lpm1/v$a;->e:LDi1/d;

    sget-object p1, LBm1/d;->w:Ljava/util/List;

    const-string v2, "protocols"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v2, Lpm1/w;->H2_PRIOR_KNOWLEDGE:Lpm1/w;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lpm1/w;->HTTP_1_1:Lpm1/w;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    sget-object v2, Lpm1/w;->HTTP_1_0:Lpm1/w;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lpm1/w;->SPDY_3:Lpm1/w;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpm1/v$a;->r:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v1, p0, Lpm1/v$a;->A:LNT0/a;

    :cond_f
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm1/v$a;->r:Ljava/util/List;

    new-instance p1, Lpm1/v;

    invoke-direct {p1, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    invoke-virtual {v7}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {p0, v2, v1}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p0, v1, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, v5, LBm1/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {p0, v1, v2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permessage-deflate"

    invoke-virtual {p0, v0, v1}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    new-instance v0, Ltm1/e;

    invoke-direct {v0, p1, p0, v3}, Ltm1/e;-><init>(Lpm1/v;Lpm1/x;Z)V

    iput-object v0, v5, LBm1/d;->g:Ltm1/e;

    new-instance p1, LBm1/e;

    invoke-direct {p1, v5, p0}, LBm1/e;-><init>(LBm1/d;Lpm1/x;)V

    invoke-virtual {v0, p1}, Ltm1/e;->P1(Lpm1/e;)V

    :goto_6
    iput-object v5, v4, LKO/a;->g:LBm1/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols must not contain http/1.0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
