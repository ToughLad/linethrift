.class public final LLr0/k0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateThreadMemberProcessingOperation$saveThreadChatAsJoined$2"
    f = "SquareNotifiedUpdateThreadMemberProcessingOperation.kt"
    l = {
        0x37,
        0x38,
        0x3a,
        0x42,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/j0;

.field public final synthetic c:LAr0/b;

.field public final synthetic d:LAr0/c;

.field public final synthetic e:Lwr0/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwr0/a;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LLr0/j0;LAr0/b;LAr0/c;Lwr0/a;Ljava/lang/String;Lwr0/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/j0;",
            "LAr0/b;",
            "LAr0/c;",
            "Lwr0/a;",
            "Ljava/lang/String;",
            "Lwr0/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/k0;->b:LLr0/j0;

    iput-object p2, p0, LLr0/k0;->c:LAr0/b;

    iput-object p3, p0, LLr0/k0;->d:LAr0/c;

    iput-object p4, p0, LLr0/k0;->e:Lwr0/a;

    iput-object p5, p0, LLr0/k0;->f:Ljava/lang/String;

    iput-object p6, p0, LLr0/k0;->g:Lwr0/a;

    iput-wide p7, p0, LLr0/k0;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLr0/k0;

    iget-object v6, p0, LLr0/k0;->g:Lwr0/a;

    iget-wide v7, p0, LLr0/k0;->h:J

    iget-object v1, p0, LLr0/k0;->b:LLr0/j0;

    iget-object v2, p0, LLr0/k0;->c:LAr0/b;

    iget-object v3, p0, LLr0/k0;->d:LAr0/c;

    iget-object v4, p0, LLr0/k0;->e:Lwr0/a;

    iget-object v5, p0, LLr0/k0;->f:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LLr0/k0;-><init>(LLr0/j0;LAr0/b;LAr0/c;Lwr0/a;Ljava/lang/String;Lwr0/a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/k0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LLr0/k0;->a:I

    iget-object v3, v5, LLr0/k0;->e:Lwr0/a;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    iget-object v9, v5, LLr0/k0;->c:LAr0/b;

    iget-object v10, v5, LLr0/k0;->b:LLr0/j0;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LLr0/j0;->b:LXq0/j;

    iput v4, v5, LLr0/k0;->a:I

    invoke-virtual {v0, v9, v5}, LXq0/j;->p(LAr0/b;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    iget-object v0, v10, LLr0/j0;->b:LXq0/j;

    iput v2, v5, LLr0/k0;->a:I

    iget-object v2, v5, LLr0/k0;->d:LAr0/c;

    invoke-virtual {v0, v2, v5}, LXq0/j;->v(LAr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v10, LLr0/j0;->b:LXq0/j;

    iget-object v2, v9, LAr0/b;->a:Ljava/lang/String;

    iput v1, v5, LLr0/k0;->a:I

    iget-object v4, v5, LLr0/k0;->f:Ljava/lang/String;

    move-object v1, v2

    iget-object v2, v9, LAr0/b;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LXq0/j;->u(Ljava/lang/String;Ljava/lang/String;Lwr0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-object v0, v5, LLr0/k0;->g:Lwr0/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwr0/a;->a:LFs0/f;

    if-eqz v0, :cond_e

    iget-object v1, v10, LLr0/j0;->c:LXq0/l;

    iget-object v14, v9, LAr0/b;->a:Ljava/lang/String;

    iput v8, v5, LLr0/k0;->a:I

    iget-object v1, v1, LXq0/l;->b:LNT0/p;

    new-instance v2, LYq0/I;

    iget-object v4, v1, LNT0/p;->d:Ljava/lang/Object;

    check-cast v4, LYr0/c;

    iget-object v8, v1, LNT0/p;->c:Ljava/lang/Object;

    check-cast v8, LYr0/b;

    iget-object v1, v1, LNT0/p;->b:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    invoke-direct {v2, v1, v8, v4}, LYq0/I;-><init>(Lbr0/c;LYr0/b;LYr0/c;)V

    new-instance v11, LJs0/c;

    iget-object v4, v0, LFs0/f;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    move-object v15, v4

    iget-object v4, v0, LFs0/f;->j:LFs0/c;

    if-eqz v4, :cond_d

    iget-object v8, v0, LFs0/f;->k:Ljava/util/HashMap;

    if-nez v8, :cond_a

    sget-object v8, Lik1/C;->a:Lik1/C;

    :cond_a
    move-object/from16 v20, v8

    iget-object v12, v0, LFs0/f;->d:Ljava/lang/String;

    iget-wide v7, v0, LFs0/f;->e:J

    const/4 v13, 0x0

    iget-object v0, v0, LFs0/f;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v11 .. v20}, LJs0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFs0/c;Ljava/util/Map;)V

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LYq0/G;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v11, v4}, LYq0/G;-><init>(LYq0/I;LJs0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    new-instance v11, Lmr0/b;

    iget-object v0, v9, LAr0/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v1, v3, Lwr0/a;->a:LFs0/f;

    if-eqz v1, :cond_f

    iget-wide v1, v1, LFs0/f;->e:J

    :goto_6
    move-wide v14, v1

    goto :goto_7

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_6

    :goto_7
    iget-wide v12, v5, LLr0/k0;->h:J

    iget-object v1, v9, LAr0/b;->b:Ljava/lang/String;

    iget-object v2, v9, LAr0/b;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lmr0/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LLr0/j0;->c:LXq0/l;

    const/4 v1, 0x5

    iput v1, v5, LLr0/k0;->a:I

    invoke-virtual {v0, v11, v5}, LXq0/l;->a(Lmr0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_8
    return-object v6

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
