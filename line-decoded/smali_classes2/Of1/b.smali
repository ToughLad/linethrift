.class public final LOf1/b;
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
        "Ljava/util/List<",
        "+",
        "LZm/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.beacon.usecase.GetBeaconAccessLogUseCase$getLogsOnOrAfter$2"
    f = "GetBeaconAccessLogUseCase.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LOf1/c;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(LOf1/c;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf1/c;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOf1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOf1/b;->c:LOf1/c;

    iput-object p2, p0, LOf1/b;->d:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LOf1/b;

    iget-object v0, p0, LOf1/b;->c:LOf1/c;

    iget-object p0, p0, LOf1/b;->d:Ljava/util/Date;

    invoke-direct {p1, v0, p0, p2}, LOf1/b;-><init>(LOf1/c;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOf1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOf1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOf1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOf1/b;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LOf1/b;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOf1/b;->c:LOf1/c;

    iget-object v1, p1, LOf1/c;->a:Ljava/lang/Object;

    check-cast v1, LSm/b;

    iget-object v4, p0, LOf1/b;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, LSm/b;->c(J)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZm/b;

    iget-object v6, v6, LZm/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object v1, p0, LOf1/b;->a:Ljava/util/List;

    iput v3, p0, LOf1/b;->b:I

    const/4 v3, 0x0

    iget-object p1, p1, LOf1/c;->b:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    invoke-interface {p1, v4, v5, v3, p0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, LZQ/g;

    invoke-virtual {p1}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/b;

    iget-object v3, v2, LZm/b;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    new-instance v4, LZm/a;

    if-eqz v3, :cond_5

    iget-object v5, v3, LZQ/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    if-eqz v3, :cond_7

    iget-object v3, v3, LZQ/d;->i:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_8

    move-object v8, v6

    goto :goto_5

    :cond_8
    move-object v8, v3

    :goto_5
    new-instance v9, Ljava/util/Date;

    iget-wide v6, v2, LZm/b;->a:J

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v6, v5

    iget-object v5, v2, LZm/b;->b:Ljava/lang/String;

    iget-object v7, v2, LZm/b;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LZm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v1
.end method
