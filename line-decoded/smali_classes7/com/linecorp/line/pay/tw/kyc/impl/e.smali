.class public final Lcom/linecorp/line/pay/tw/kyc/impl/e;
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
    c = "com.linecorp.line.pay.tw.kyc.impl.TwKycViewModel$register$1"
    f = "TwKycViewModel.kt"
    l = {
        0x87,
        0x95,
        0x9a,
        0x98,
        0x9a,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

.field public final synthetic d:LE60/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/tw/kyc/impl/c;",
            "LE60/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/tw/kyc/impl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->d:LE60/e;

    iput-object p3, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/linecorp/line/pay/tw/kyc/impl/e;

    iget-object v10, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->l:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->d:LE60/e;

    iget-object v3, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;->k:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/pay/tw/kyc/impl/e;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/tw/kyc/impl/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/tw/kyc/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p0

    sget-object v14, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    iget-object v1, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->c:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    const-wide/16 v2, 0xc8

    const/4 v15, 0x0

    iget-object v4, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->D:LJ10/c;

    iget-object v5, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->y:LVl1/T0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->a:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_a

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v7, v2

    move-object v10, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-wide v7, v2

    :goto_0
    move-object v10, v5

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_4

    :pswitch_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-wide v7, v2

    :goto_1
    move-object v15, v4

    move-object v10, v5

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LB60/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v4

    move-object/from16 v18, v5

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->c:LF60/i;

    iget-object v6, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->d:LE60/e;
    :try_end_2
    .catch LB60/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v2

    :try_start_3
    iget-object v2, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->e:Ljava/lang/String;

    iget-object v3, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->f:Ljava/lang/String;
    :try_end_3
    .catch LB60/a; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v9, v4

    :try_start_4
    iget-object v4, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->g:Ljava/lang/String;
    :try_end_4
    .catch LB60/a; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v10, v5

    :try_start_5
    iget-object v5, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->h:Ljava/lang/String;

    move-object v11, v6

    iget-object v6, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->i:Ljava/lang/String;
    :try_end_5
    .catch LB60/a; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v16, v7

    :try_start_6
    iget-object v7, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->j:Ljava/lang/String;

    iget-object v8, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->k:Ljava/lang/String;
    :try_end_6
    .catch LB60/a; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v9

    :try_start_7
    iget-object v9, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->l:Ljava/lang/String;
    :try_end_7
    .catch LB60/a; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v18, v10

    :try_start_8
    iget-object v10, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->s:LVl1/G0;

    iget-object v15, v15, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v15}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v15, [B

    iget-object v1, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->x:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I
    :try_end_8
    .catch LB60/a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v0, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v0, p1

    :try_start_9
    invoke-virtual/range {v0 .. v13}, LF60/i;->a(LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    sget-object v0, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$b;->a:Lcom/linecorp/line/pay/tw/kyc/impl/c$a$b;

    const/4 v1, 0x2

    iput v1, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    invoke-virtual {v15, v0, v13}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch LB60/a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v14, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_3
    const/4 v0, 0x3

    iput v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v13}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v18

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v10, v18

    const-wide/16 v7, 0xc8

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v10, v18

    const-wide/16 v7, 0xc8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide/from16 v7, v16

    move-object/from16 v10, v18

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v15, v12

    move-wide/from16 v7, v16

    move-object/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide/from16 v7, v16

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v15, v12

    :goto_6
    move-wide/from16 v7, v16

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v15, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_7
    move-object v15, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v10, v5

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_8
    :try_start_a
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;

    iget-object v0, v0, LB60/a;->a:LB60/a$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;-><init>(LB60/a$a;)V

    const/4 v0, 0x4

    iput v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    invoke-virtual {v15, v1, v13}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v14, :cond_3

    goto :goto_d

    :cond_3
    :goto_9
    const/4 v0, 0x5

    iput v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    invoke-static {v7, v8, v13}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_d

    :cond_4
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_c
    iput-object v0, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->a:Ljava/lang/Throwable;

    const/4 v1, 0x6

    iput v1, v13, Lcom/linecorp/line/pay/tw/kyc/impl/e;->b:I

    invoke-static {v7, v8, v13}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    :goto_d
    return-object v14

    :cond_5
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

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
