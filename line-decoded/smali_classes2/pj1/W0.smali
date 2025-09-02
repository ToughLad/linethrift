.class public final Lpj1/W0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_CHAT_HIDDEN$updateHiddenState$2"
    f = "SEND_CHAT_HIDDEN.kt"
    l = {
        0x3a,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrg1/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lpj1/V0;


# direct methods
.method public constructor <init>(Lrg1/q;Ljava/lang/String;JZLpj1/V0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Ljava/lang/String;",
            "JZ",
            "Lpj1/V0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/W0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/W0;->b:Lrg1/q;

    iput-object p2, p0, Lpj1/W0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lpj1/W0;->d:J

    iput-boolean p5, p0, Lpj1/W0;->e:Z

    iput-object p6, p0, Lpj1/W0;->f:Lpj1/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lpj1/W0;

    iget-boolean v5, p0, Lpj1/W0;->e:Z

    iget-object v6, p0, Lpj1/W0;->f:Lpj1/V0;

    iget-object v1, p0, Lpj1/W0;->b:Lrg1/q;

    iget-object v2, p0, Lpj1/W0;->c:Ljava/lang/String;

    iget-wide v3, p0, Lpj1/W0;->d:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpj1/W0;-><init>(Lrg1/q;Ljava/lang/String;JZLpj1/V0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/W0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/W0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj1/W0;->a:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lpj1/W0;->e:Z

    const/4 v4, 0x2

    iget-object v5, p0, Lpj1/W0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj1/W0;->b:Lrg1/q;

    invoke-static {v5, p1}, Lpj1/V0$a;->a(Ljava/lang/String;Lrg1/q;)J

    move-result-wide v7

    iget-wide v9, p0, Lpj1/W0;->d:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v6, p0, Lpj1/W0;->a:I

    invoke-virtual {p1, v5, v3, v2, p0}, Lrg1/q;->J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lrg1/q$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lrg1/q$g$a;

    if-eqz p1, :cond_7

    sget-object p1, LVc1/b;->CHAT_LIST:LVc1/b;

    sget-object v1, LVc1/a;->a:LVc1/a;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lpj1/W0;->f:Lpj1/V0;

    iget-object v2, v1, Lpj1/V0;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iput v4, p0, Lpj1/W0;->a:I

    iget-object p1, v1, Lpj1/V0;->e:Luw/b;

    invoke-interface {p1, v5, p0}, Luw/b;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    move v2, v6

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
