.class public final LQC0/d;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.player.impl.eventconsumer.EventConsumerImpl$requestQoeJob$2"
    f = "EventConsumerImpl.kt"
    l = {
        0x146,
        0x14a,
        0x14d,
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LgD0/e;

.field public d:I

.field public final synthetic e:LQC0/b;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQC0/b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQC0/d;->e:LQC0/b;

    iput-object p2, p0, LQC0/d;->f:Ljava/util/ArrayList;

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

    new-instance p1, LQC0/d;

    iget-object v0, p0, LQC0/d;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LQC0/d;->e:LQC0/b;

    invoke-direct {p1, p0, v0, p2}, LQC0/d;-><init>(LQC0/b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQC0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQC0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQC0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQC0/d;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LQC0/d;->e:LQC0/b;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, LQC0/d;->b:I

    iget v9, v0, LQC0/d;->a:I

    iget-object v10, v0, LQC0/d;->c:LgD0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v15, v7

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LQC0/d;->b:I

    iget v9, v0, LQC0/d;->a:I

    iget-object v10, v0, LQC0/d;->c:LgD0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_2
    iget v2, v0, LQC0/d;->b:I

    iget v9, v0, LQC0/d;->a:I

    iget-object v10, v0, LQC0/d;->c:LgD0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, LQC0/d;->b:I

    iget v9, v0, LQC0/d;->a:I

    iget-object v10, v0, LQC0/d;->c:LgD0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LQC0/b;->d:LSC0/a;

    iget-object v2, v2, LSC0/a;->c:LgD0/e;

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    iput-object v10, v0, LQC0/d;->c:LgD0/e;

    iput v9, v0, LQC0/d;->a:I

    iput v2, v0, LQC0/d;->b:I

    iput v7, v0, LQC0/d;->d:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v11, v0, LQC0/d;->f:Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    sget v12, LQl1/b;->d:I

    sget-object v12, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v11, v12}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v11

    iput-object v10, v0, LQC0/d;->c:LgD0/e;

    iput v9, v0, LQC0/d;->a:I

    iput v2, v0, LQC0/d;->b:I

    iput v5, v0, LQC0/d;->d:I

    invoke-static {v11, v12, v0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, LXl1/o;->a:LSl1/B0;

    new-instance v12, LQC0/d$a;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, LQC0/d$a;-><init>(LQC0/b;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, LQC0/d;->c:LgD0/e;

    iput v9, v0, LQC0/d;->a:I

    iput v2, v0, LQC0/d;->b:I

    iput v4, v0, LQC0/d;->d:I

    invoke-static {v11, v12, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v11, LZC0/b$b$b;

    iget-object v12, v8, LQC0/b;->k:LKC0/a;

    iget-wide v13, v12, LKC0/a;->a:J

    iget-wide v4, v12, LKC0/a;->b:J

    move v15, v7

    iget-wide v6, v12, LKC0/a;->c:J

    move-wide/from16 v16, v4

    iget-wide v3, v12, LKC0/a;->d:D

    new-instance v18, LZC0/b$b$a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v18 .. v23}, LZC0/b$b$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V

    move-object/from16 v3, v18

    iget-object v4, v11, LZC0/b$b$b;->a:LgD0/e;

    iget-object v5, v8, LQC0/b;->d:LSC0/a;

    iget-object v6, v5, LSC0/a;->f:LiD0/c;

    new-instance v7, LZC0/b$b;

    iget-object v5, v5, LSC0/a;->e:Ljava/lang/String;

    invoke-direct {v7, v11, v3, v5, v6}, LZC0/b$b;-><init>(LZC0/b$b$b;LZC0/b$b$a;Ljava/lang/String;LiD0/c;)V

    if-eq v10, v4, :cond_9

    iget-object v2, v11, LZC0/b$b$b;->a:LgD0/e;

    move-object v10, v2

    const/4 v2, 0x0

    :cond_9
    iget-object v3, v8, LQC0/b;->g:LYC0/a;

    invoke-interface {v3, v7, v9, v2}, LYC0/a;->u(LZC0/b$b;II)LND0/m;

    move-result-object v3

    iget-object v4, v8, LQC0/b;->f:LJv/f;

    invoke-virtual {v4}, LJv/f;->e()LxD0/a;

    move-result-object v4

    iput-object v10, v0, LQC0/d;->c:LgD0/e;

    iput v9, v0, LQC0/d;->a:I

    iput v2, v0, LQC0/d;->b:I

    const/4 v5, 0x4

    iput v5, v0, LQC0/d;->d:I

    iget-object v6, v8, LQC0/b;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v3, v0}, LxD0/a;->b(Ljava/lang/String;LND0/m;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    iget-object v3, v8, LQC0/b;->g:LYC0/a;

    invoke-interface {v3}, LYC0/a;->i()V

    iget-object v3, v8, LQC0/b;->k:LKC0/a;

    const-wide/16 v6, 0x0

    iput-wide v6, v3, LKC0/a;->a:J

    iput-wide v6, v3, LKC0/a;->b:J

    iput-wide v6, v3, LKC0/a;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, LKC0/a;->d:D

    iput-wide v6, v3, LKC0/a;->e:D

    add-int/2addr v9, v15

    add-int/2addr v2, v15

    move v3, v5

    move v7, v15

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0
.end method
