.class public final LLr0/d0;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareProcessingOperation.kt"
    l = {
        0x24,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lur0/c;

.field public c:I

.field public final synthetic d:Lzr0/b$T;

.field public final synthetic e:LLr0/e0;


# direct methods
.method public constructor <init>(Lzr0/b$T;LLr0/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0/b$T;",
            "LLr0/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/d0;->d:Lzr0/b$T;

    iput-object p2, p0, LLr0/d0;->e:LLr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LLr0/d0;

    iget-object v1, p0, LLr0/d0;->d:Lzr0/b$T;

    iget-object p0, p0, LLr0/d0;->e:LLr0/e0;

    invoke-direct {v0, v1, p0, p1}, LLr0/d0;-><init>(Lzr0/b$T;LLr0/e0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/d0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/d0;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v5, v0, LLr0/d0;->e:LLr0/e0;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LLr0/d0;->b:Lur0/c;

    iget-object v6, v0, LLr0/d0;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LLr0/d0;->d:Lzr0/b$T;

    iget-object v6, v5, LLr0/e0;->b:LLq0/m;

    iget-object v7, v2, Lzr0/b$T;->a:Ljava/lang/String;

    iput-object v7, v0, LLr0/d0;->a:Ljava/lang/String;

    iget-object v2, v2, Lzr0/b$T;->b:Lur0/c;

    iput-object v2, v0, LLr0/d0;->b:Lur0/c;

    iput v8, v0, LLr0/d0;->c:I

    invoke-virtual {v6, v7, v0}, LLq0/m;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, LCs0/a;

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-wide v9, v2, Lur0/c;->n:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v6, LCs0/a;->v:J

    invoke-static {v11, v12, v9, v10}, LU8/a;->h(JJ)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, LCs0/a;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lur0/c;->toString()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v6, Lur0/d;->ALIVE:Lur0/d;

    iget-object v9, v2, Lur0/c;->j:Lur0/d;

    iget-object v5, v5, LLr0/e0;->b:LLq0/m;

    const/4 v10, 0x0

    if-ne v9, v6, :cond_8

    iput-object v10, v0, LLr0/d0;->a:Ljava/lang/String;

    iput-object v10, v0, LLr0/d0;->b:Lur0/c;

    iput v4, v0, LLr0/d0;->c:I

    iget-object v3, v5, LLq0/m;->b:LLq0/G;

    new-instance v4, LMq0/o2;

    iget-object v5, v3, LLq0/G;->a:Lbr0/c;

    iget-object v3, v3, LLq0/G;->c:LTr0/c;

    invoke-direct {v4, v5, v3}, LMq0/o2;-><init>(Lbr0/c;LTr0/c;)V

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v3

    new-instance v5, LMq0/m2;

    invoke-direct {v5, v4, v7, v2, v10}, LMq0/m2;-><init>(LMq0/o2;Ljava/lang/String;Lur0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_8
    iput-object v10, v0, LLr0/d0;->a:Ljava/lang/String;

    iput-object v10, v0, LLr0/d0;->b:Lur0/c;

    iput v3, v0, LLr0/d0;->c:I

    sget-object v9, LCs0/f;->DELETE:LCs0/f;

    new-instance v6, LMq0/j;

    iget-object v2, v5, LLq0/m;->b:LLq0/G;

    iget-object v3, v2, LLq0/G;->j:LRr0/c;

    iget-object v15, v2, LLq0/G;->f:LVr0/b;

    iget-object v4, v2, LLq0/G;->q:LOr0/b;

    iget-object v11, v2, LLq0/G;->a:Lbr0/c;

    iget-object v12, v2, LLq0/G;->o:LNs0/e;

    iget-object v13, v2, LLq0/G;->c:LTr0/c;

    iget-object v14, v2, LLq0/G;->d:LTr0/a;

    iget-object v5, v2, LLq0/G;->h:LRr0/b;

    iget-object v2, v2, LLq0/G;->e:LVr0/a;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, LMq0/j;-><init>(Lbr0/c;LNs0/e;LTr0/c;LTr0/a;LVr0/b;LRr0/b;LVr0/a;LRr0/c;LOr0/b;)V

    invoke-interface {v11}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/i;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LMq0/i;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
