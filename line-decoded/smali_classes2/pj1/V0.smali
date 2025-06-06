.class public final Lpj1/V0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/V0$a;
    }
.end annotation


# instance fields
.field public final b:Lrg1/q;

.field public final c:Lrg1/q;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Luw/b;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(Lrg1/q;Lrg1/q;Lcom/linecorp/rxeventbus/c;Luw/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "mainMessageDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareMessageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateChatEventEmitter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhk1/Y6;->SEND_CHAT_HIDDEN:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/V0;->b:Lrg1/q;

    iput-object p2, p0, Lpj1/V0;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/V0;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, Lpj1/V0;->e:Luw/b;

    iput-object v0, p0, Lpj1/V0;->f:LSl1/B;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/V0$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/V0$b;

    iget v0, p1, Lpj1/V0$b;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/V0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/V0$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/V0$b;-><init>(Lpj1/V0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/V0$b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/V0$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez v3, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    iget-object v1, p2, Lhk1/Z6;->i:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v4, "1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpj1/V0;->c:Lrg1/q;

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lpj1/V0;->b:Lrg1/q;

    :goto_2
    iput v2, p1, Lpj1/V0$b;->c:I

    new-instance v1, Lpj1/W0;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lpj1/W0;-><init>(Lrg1/q;Ljava/lang/String;JZLpj1/V0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, Lpj1/V0;->f:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Loj1/a$a$c;

    invoke-direct {p1, p0}, Loj1/a$a$c;-><init>(Z)V

    return-object p1

    :cond_9
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
