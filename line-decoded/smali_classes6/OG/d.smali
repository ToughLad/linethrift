.class public final LOG/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.ChatHistoryTextSearcher$getAllLocalMessageIds$1"
    f = "ChatHistoryTextSearcher.kt"
    l = {
        0x95,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPG/e;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/fts/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOG/d;->e:Lcom/linecorp/line/fts/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LOG/d;

    iget-object p0, p0, LOG/d;->e:Lcom/linecorp/line/fts/b;

    invoke-direct {v0, p0, p2}, LOG/d;-><init>(Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOG/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOG/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOG/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOG/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOG/d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LOG/d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LOG/d;->a:LPG/e;

    iget-object v5, p0, LOG/d;->d:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LOG/d;->a:LPG/e;

    iget-object v4, p0, LOG/d;->d:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOG/d;->d:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LOG/d;->e:Lcom/linecorp/line/fts/b;

    iget-object v1, v1, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPG/e;

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    iput-object p1, p0, LOG/d;->d:Ljava/lang/Object;

    iput-object v1, p0, LOG/d;->a:LPG/e;

    const/4 v6, 0x0

    iput-object v6, p0, LOG/d;->b:Ljava/util/List;

    iput v3, p0, LOG/d;->c:I

    invoke-virtual {v1, v4, v5, p0}, LPG/e;->q(JLOG/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object p1, v4

    goto :goto_0

    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object v5, p0, LOG/d;->d:Ljava/lang/Object;

    iput-object v4, p0, LOG/d;->a:LPG/e;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LOG/d;->b:Ljava/util/List;

    iput v2, p0, LOG/d;->c:I

    invoke-interface {v5, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, v4

    move-wide v4, v5

    goto :goto_1
.end method
