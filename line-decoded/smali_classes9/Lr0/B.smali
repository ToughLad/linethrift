.class public final LLr0/B;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedCreateSquareChatMemberProcessingOperation$operate$2"
    f = "SquareNotifiedCreateSquareChatMemberProcessingOperation.kt"
    l = {
        0x31,
        0x32,
        0x36,
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/D;

.field public final synthetic c:Lqr0/a;

.field public final synthetic d:Lzr0/b$t;

.field public final synthetic e:Lxs0/g;

.field public final synthetic f:Lsr0/a;


# direct methods
.method public constructor <init>(LLr0/D;Lqr0/a;Lzr0/b$t;Lxs0/g;Lsr0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/D;",
            "Lqr0/a;",
            "Lzr0/b$t;",
            "Lxs0/g;",
            "Lsr0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/B;->b:LLr0/D;

    iput-object p2, p0, LLr0/B;->c:Lqr0/a;

    iput-object p3, p0, LLr0/B;->d:Lzr0/b$t;

    iput-object p4, p0, LLr0/B;->e:Lxs0/g;

    iput-object p5, p0, LLr0/B;->f:Lsr0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LLr0/B;

    iget-object v4, p0, LLr0/B;->e:Lxs0/g;

    iget-object v5, p0, LLr0/B;->f:Lsr0/a;

    iget-object v1, p0, LLr0/B;->b:LLr0/D;

    iget-object v2, p0, LLr0/B;->c:Lqr0/a;

    iget-object v3, p0, LLr0/B;->d:Lzr0/b$t;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LLr0/B;-><init>(LLr0/D;Lqr0/a;Lzr0/b$t;Lxs0/g;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/B;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LLr0/B;->a:I

    iget-object v7, v5, LLr0/B;->d:Lzr0/b$t;

    const/4 v8, 0x0

    iget-object v9, v5, LLr0/B;->e:Lxs0/g;

    iget-object v1, v5, LLr0/B;->c:Lqr0/a;

    iget-object v10, v5, LLr0/B;->b:LLr0/D;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v5, LLr0/B;->a:I

    iget-object v0, v10, LLr0/D;->b:LBq0/j;

    iget-object v0, v0, LBq0/j;->b:LBq0/k;

    invoke-virtual {v0}, LBq0/k;->b()LCq0/K1;

    move-result-object v0

    const/4 v4, 0x0

    iget-wide v2, v7, Lzr0/b$t;->d:J

    invoke-virtual/range {v0 .. v5}, LCq0/K1;->b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v6, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_2
    iget-object v0, v1, Lqr0/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v5, LLr0/B;->a:I

    iget-object v2, v7, Lzr0/b$t;->f:Lxs0/e;

    invoke-virtual {v10, v0, v2, v5}, LLr0/D;->f(Ljava/lang/String;Lxs0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v6, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_4
    const/4 v0, 0x3

    iput v0, v5, LLr0/B;->a:I

    iget-object v0, v10, LLr0/D;->c:LBq0/F;

    new-instance v11, LCq0/K1;

    iget-object v0, v0, LBq0/F;->b:LBq0/G;

    iget-object v2, v0, LBq0/G;->i:LOr0/b;

    iget-object v3, v0, LBq0/G;->f:LRr0/a;

    iget-object v4, v0, LBq0/G;->j:LNs0/g;

    iget-object v12, v0, LBq0/G;->a:Lbr0/c;

    iget-object v13, v0, LBq0/G;->c:LRr0/b;

    iget-object v14, v0, LBq0/G;->d:LNs0/b;

    iget-object v15, v0, LBq0/G;->e:LRr0/c;

    iget-object v7, v0, LBq0/G;->g:LNs0/e;

    iget-object v0, v0, LBq0/G;->h:LNs0/a;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v20}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    invoke-virtual {v11, v9, v5}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v6, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_7
    const/4 v0, 0x4

    iput v0, v5, LLr0/B;->a:I

    iget-object v0, v5, LLr0/B;->f:Lsr0/a;

    invoke-static {v10, v1, v0, v5}, LLr0/D;->e(LLr0/D;Lqr0/a;Lsr0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_8
    const/4 v0, 0x5

    iput v0, v5, LLr0/B;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lxs0/g;->d:Lxs0/i;

    sget-object v2, Lxs0/i;->JOINED:Lxs0/i;

    if-ne v0, v2, :cond_c

    new-instance v0, Lys0/c$a;

    iget-object v2, v1, Lqr0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LLr0/D;->d:LBq0/M;

    iget-object v2, v2, LBq0/M;->b:LBq0/N;

    new-instance v3, LCq0/B0;

    iget-object v4, v2, LBq0/N;->a:Lbr0/c;

    iget-object v2, v2, LBq0/N;->c:LRr0/d;

    invoke-direct {v3, v4, v2}, LCq0/B0;-><init>(Lbr0/c;LRr0/d;)V

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v4, LCq0/z0;

    invoke-direct {v4, v3, v0, v8}, LCq0/z0;-><init>(LCq0/B0;Lys0/c$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_9

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v6, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v6, :cond_b

    goto :goto_b

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v6, :cond_d

    goto :goto_10

    :cond_d
    :goto_c
    iget-object v0, v1, Lqr0/a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v5, LLr0/B;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lxs0/g;->d:Lxs0/i;

    sget-object v2, Lxs0/i;->JOINED:Lxs0/i;

    if-ne v1, v2, :cond_11

    iget-object v1, v10, LLr0/D;->f:LXq0/j;

    iget-object v1, v1, LXq0/j;->b:LXq0/k;

    invoke-virtual {v1}, LXq0/k;->b()LYq0/S;

    move-result-object v1

    iget-object v2, v1, LYq0/S;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v3, LYq0/M;

    invoke-direct {v3, v1, v0, v8}, LYq0/M;-><init>(LYq0/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_d

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne v0, v6, :cond_f

    goto :goto_e

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne v0, v6, :cond_10

    goto :goto_f

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-ne v0, v6, :cond_12

    :goto_10
    return-object v6

    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
