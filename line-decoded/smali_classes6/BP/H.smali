.class public final LBP/H;
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
        "LcP/o<",
        "+",
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.PlayerViewModel$observeCurrentInfoFlow$1"
    f = "PlayerViewModel.kt"
    l = {
        0x17d,
        0x17d,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBP/F;


# direct methods
.method public constructor <init>(LBP/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/H;->d:LBP/F;

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

    new-instance v0, LBP/H;

    iget-object p0, p0, LBP/H;->d:LBP/F;

    invoke-direct {v0, p0, p2}, LBP/H;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBP/H;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBP/H;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LBP/H;->d:LBP/F;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LBP/H;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LBP/H;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, LBP/H;->a:LVl1/j;

    iget-object v7, v0, LBP/H;->c:Ljava/lang/Object;

    check-cast v7, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LBP/H;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    :cond_4
    :goto_0
    invoke-virtual {v6}, LBP/F;->i7()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v2, v0, LBP/H;->c:Ljava/lang/Object;

    iput-object v2, v0, LBP/H;->a:LVl1/j;

    iput v5, v0, LBP/H;->b:I

    iget-object v12, v6, LBP/F;->b:LcP/l;

    iget-object v7, v12, LcP/l;->a:Ljava/lang/String;

    const-string v8, "/getCurrentInfo"

    invoke-static {v7, v8}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, LaP/b$b;->GET:LaP/b$b;

    new-instance v8, LcP/k;

    iget-object v13, v12, LcP/l;->b:Ljava/lang/String;

    const-class v15, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LcP/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcP/l;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v12, LcP/l;->f:LSl1/B;

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_1
    iput-object v8, v0, LBP/H;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, LBP/H;->a:LVl1/j;

    iput v4, v0, LBP/H;->b:I

    invoke-interface {v2, v7, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_2
    iget-wide v7, v6, LBP/F;->Q:J

    iput-object v2, v0, LBP/H;->c:Ljava/lang/Object;

    iput v3, v0, LBP/H;->b:I

    invoke-static {v7, v8, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    :goto_3
    return-object v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
