.class public final LbU0/p0;
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
    c = "com.linecorp.linethings.automation.TerminalCoroutineDelay$delay$2"
    f = "TerminalCoroutineDelay.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbU0/q0;


# direct methods
.method public constructor <init>(LbU0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/p0;->c:LbU0/q0;

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

    new-instance v0, LbU0/p0;

    iget-object p0, p0, LbU0/p0;->c:LbU0/q0;

    invoke-direct {v0, p0, p2}, LbU0/p0;-><init>(LbU0/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LbU0/p0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/p0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LbU0/p0;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v4, v0, LbU0/p0;->c:LbU0/q0;

    iget-wide v5, v4, LbU0/q0;->c:J

    sget v7, LQl1/b;->d:I

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    iget-wide v5, v4, LbU0/q0;->a:J

    :goto_0
    move-object v9, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {v5, v6}, LQl1/b;->h(J)Z

    move-result v9

    iget v10, v4, LbU0/q0;->b:I

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    if-lez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, LQl1/b;->o(J)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v10, :cond_6

    move-object v9, v4

    move-wide v5, v7

    goto/16 :goto_4

    :cond_6
    shr-long v11, v5, v3

    int-to-long v13, v10

    move-wide v15, v7

    mul-long v7, v11, v13

    long-to-int v5, v5

    and-int/2addr v5, v3

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    sget-wide v17, LQl1/b;->c:J

    sget-wide v19, LQl1/b;->b:J

    move-object v9, v4

    move-wide/from16 v21, v7

    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v5, :cond_d

    const-wide/32 v23, -0x7fffffff

    cmp-long v5, v23, v11

    if-gtz v5, :cond_8

    const-wide v23, 0x80000000L

    cmp-long v5, v11, v23

    if-gez v5, :cond_8

    invoke-static/range {v21 .. v22}, LQl1/d;->d(J)J

    move-result-wide v5

    goto/16 :goto_4

    :cond_8
    div-long v23, v21, v13

    cmp-long v5, v23, v11

    const v8, 0xf4240

    if-nez v5, :cond_a

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v3, v3, v21

    if-gtz v3, :cond_9

    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v3, v21, v3

    if-gez v3, :cond_9

    invoke-static/range {v21 .. v22}, LQl1/d;->d(J)J

    move-result-wide v3

    :goto_2
    move-wide v5, v3

    goto/16 :goto_4

    :cond_9
    int-to-long v3, v8

    div-long v7, v21, v3

    invoke-static {v7, v8}, LQl1/d;->b(J)J

    move-result-wide v3

    goto :goto_2

    :cond_a
    int-to-long v3, v8

    div-long v21, v11, v3

    mul-long v25, v21, v3

    sub-long v25, v11, v25

    mul-long v27, v21, v13

    mul-long v25, v25, v13

    div-long v25, v25, v3

    add-long v3, v25, v27

    div-long v13, v27, v13

    cmp-long v5, v13, v21

    if-nez v5, :cond_b

    xor-long v13, v3, v27

    cmp-long v5, v13, v15

    if-ltz v5, :cond_b

    new-instance v5, LDk1/m;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v5, v6, v7, v10, v11}, LDk1/m;-><init>(JJ)V

    invoke-static {v3, v4, v5}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v3

    invoke-static {v3, v4}, LQl1/d;->b(J)J

    move-result-wide v5

    goto :goto_4

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v3

    if-lez v4, :cond_c

    :goto_3
    move-wide/from16 v5, v19

    goto :goto_4

    :cond_c
    move-wide/from16 v5, v17

    goto :goto_4

    :cond_d
    div-long v3, v21, v13

    cmp-long v3, v3, v11

    if-nez v3, :cond_e

    new-instance v3, LDk1/m;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v3, v6, v7, v10, v11}, LDk1/m;-><init>(JJ)V

    move-wide/from16 v11, v21

    invoke-static {v11, v12, v3}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v3

    invoke-static {v3, v4}, LQl1/d;->b(J)J

    move-result-wide v5

    goto :goto_4

    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v3

    if-lez v4, :cond_c

    goto :goto_3

    :goto_4
    iput-wide v5, v9, LbU0/q0;->c:J

    new-instance v3, LbU0/p0$a;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, LbU0/p0$a;-><init>(LbU0/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    const/4 v6, 0x1

    iput v6, v0, LbU0/p0;->a:I

    invoke-virtual {v2, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
