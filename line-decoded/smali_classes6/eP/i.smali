.class public final LeP/i;
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
    c = "com.linecorp.line.liveplatform.impl.external.LivePlayerViewControllerImpl$pollingCurrentInfo$1"
    f = "LivePlayerViewControllerImpl.kt"
    l = {
        0x2c8,
        0x2cb,
        0x2cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LcP/l;


# direct methods
.method public constructor <init>(LcP/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeP/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeP/i;->e:LcP/l;

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

    new-instance v0, LeP/i;

    iget-object p0, p0, LeP/i;->e:LcP/l;

    invoke-direct {v0, p0, p2}, LeP/i;-><init>(LcP/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LeP/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeP/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeP/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeP/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeP/i;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v6, v0, LeP/i;->a:J

    iget-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v0, LeP/i;->b:J

    iget-wide v8, v0, LeP/i;->a:J

    iget-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-wide v6, v0, LeP/i;->a:J

    iget-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    const-wide/16 v6, 0x1388

    :goto_0
    iput-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    iput-wide v6, v0, LeP/i;->a:J

    iput v5, v0, LeP/i;->c:I

    iget-object v12, v0, LeP/i;->e:LcP/l;

    iget-object v8, v12, LcP/l;->a:Ljava/lang/String;

    const-string v9, "/getCurrentInfo"

    invoke-static {v8, v9}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, LaP/b$b;->GET:LaP/b$b;

    new-instance v8, LcP/k;

    iget-object v13, v12, LcP/l;->b:Ljava/lang/String;

    const-class v15, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LcP/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcP/l;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v12, LcP/l;->f:LSl1/B;

    invoke-static {v9, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v8, LcP/o;

    invoke-static {v8}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    if-eqz v9, :cond_5

    iget-wide v9, v9, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    goto :goto_2

    :cond_5
    move-wide v9, v6

    :goto_2
    const-wide/16 v11, 0x2710

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    iput-wide v6, v0, LeP/i;->a:J

    iput-wide v9, v0, LeP/i;->b:J

    iput v4, v0, LeP/i;->c:I

    invoke-interface {v2, v8, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v9

    move-wide v8, v6

    move-wide/from16 v6, v17

    :goto_3
    iput-object v2, v0, LeP/i;->d:Ljava/lang/Object;

    iput-wide v8, v0, LeP/i;->a:J

    iput v3, v0, LeP/i;->c:I

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-wide v6, v8

    goto :goto_0
.end method
