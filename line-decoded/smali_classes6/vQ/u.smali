.class public final LvQ/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LVQ/b;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncAllChats$4"
    f = "ChatDataManager.kt"
    l = {
        0xcb,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Throwable;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/u;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/u;->b:LVl1/j;

    iget-object v1, p0, LvQ/u;->c:Ljava/lang/Throwable;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lorg/apache/thrift/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    check-cast v1, Lorg/apache/thrift/i;

    instance-of v2, v1, Lhk1/T8;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lhk1/T8;

    iget-object v4, v4, Lhk1/T8;->a:Lhk1/B4;

    sget-object v6, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    if-ne v4, v6, :cond_3

    sget-object v2, LVQ/b$a;->NOT_AVAILABLE_API:LVQ/b$a;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lhk1/T8;

    iget-object v4, v4, Lhk1/T8;->a:Lhk1/B4;

    sget-object v6, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne v4, v6, :cond_4

    sget-object v2, LVQ/b$a;->MUST_REFRESH_V3_TOKEN:LVQ/b$a;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, LVQ/b$a;->SERVER:LVQ/b$a;

    goto :goto_1

    :cond_5
    instance-of v2, v1, LRm1/e;

    if-eqz v2, :cond_6

    sget-object v2, LVQ/b$a;->NETWORK:LVQ/b$a;

    goto :goto_1

    :cond_6
    sget-object v2, LVQ/b$a;->OTHER:LVQ/b$a;

    :goto_1
    new-instance v4, LVQ/b$b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-direct {v4, v2, v1}, LVQ/b$b;-><init>(LVQ/b$a;Ljava/lang/String;)V

    iput-object v5, p0, LvQ/u;->b:LVl1/j;

    iput v3, p0, LvQ/u;->a:I

    invoke-interface {p1, v4, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_8
    instance-of v3, v1, Ljava/lang/Exception;

    if-eqz v3, :cond_a

    new-instance v3, LVQ/b$b;

    sget-object v4, LVQ/b$a;->OTHER:LVQ/b$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, LVQ/b$b;-><init>(LVQ/b$a;Ljava/lang/String;)V

    iput-object v5, p0, LvQ/u;->b:LVl1/j;

    iput v2, p0, LvQ/u;->a:I

    invoke-interface {p1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    throw v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LvQ/u;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LvQ/u;->b:LVl1/j;

    iput-object p2, p0, LvQ/u;->c:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
