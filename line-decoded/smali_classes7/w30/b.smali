.class public final Lw30/b;
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
    c = "com.linecorp.line.pay.manage.legacy.activity.password.viewmodel.PayPasscodeViewModel$executeAuthTransactionPasscodeApi$1"
    f = "PayPasscodeViewModel.kt"
    l = {
        0x39,
        0x3a,
        0x53,
        0x61,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lw30/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lat0/d;

.field public final synthetic i:Lv20/c;


# direct methods
.method public constructor <init>(Lw30/a;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30/b;->c:Lw30/a;

    iput-object p2, p0, Lw30/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lw30/b;->e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    iput-object p4, p0, Lw30/b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lw30/b;->g:Z

    iput-object p6, p0, Lw30/b;->h:Lat0/d;

    iput-object p7, p0, Lw30/b;->i:Lv20/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lw30/b;

    iget-object v6, p0, Lw30/b;->h:Lat0/d;

    iget-object v7, p0, Lw30/b;->i:Lv20/c;

    iget-object v4, p0, Lw30/b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lw30/b;->g:Z

    iget-object v1, p0, Lw30/b;->c:Lw30/a;

    iget-object v2, p0, Lw30/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lw30/b;->e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw30/b;-><init>(Lw30/a;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw30/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lw30/b;->d:Ljava/lang/String;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lw30/b;->b:I

    iget-object v9, v1, Lw30/b;->h:Lat0/d;

    iget-object v7, v1, Lw30/b;->f:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    iget-object v12, v1, Lw30/b;->c:Lw30/a;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v12

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lw30/b;->a:Ljava/lang/Object;

    check-cast v0, LWd0/d0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v7

    move-object v7, v12

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lw30/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v12, Lw30/a;->c:Lp00/k;

    iput v10, v1, Lw30/b;->b:I

    invoke-virtual {v3, v1}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v3, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v12, Lw30/a;->b:LY20/y;

    iput-object v3, v1, Lw30/b;->a:Ljava/lang/Object;

    iput v8, v1, Lw30/b;->b:I

    invoke-virtual {v10, v1}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v8, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-static {v8, v0}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v10

    sget-object v13, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v1, Lw30/b;->e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    sget-object v14, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->EXTERNAL:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    if-ne v13, v14, :cond_8

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_8
    iget-object v0, v10, LWd0/d0;->a:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v14, v7, v15, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, Lw30/a;->b:LY20/y;

    move-object v13, v10

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v1, Lw30/b;->e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x80

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v7

    move-object v7, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object v13, v8

    move-object/from16 v8, v22

    :try_start_4
    invoke-direct/range {v10 .. v21}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lw30/b;->a:Ljava/lang/Object;

    iput v6, v1, Lw30/b;->b:I

    invoke-virtual {v0, v10, v1}, LY20/y;->b(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v8

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LI00/c$a;->d(LI00/c;)V

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v8, Lw30/b$a;

    invoke-direct {v8, v9, v0, v3}, Lw30/b$a;-><init>(Lat0/d;LWd0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lw30/b;->a:Ljava/lang/Object;

    iput v5, v1, Lw30/b;->b:I

    invoke-static {v6, v8, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_c

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LI00/c$a;->d(LI00/c;)V

    instance-of v5, v0, Le40/f;

    iget-object v10, v1, Lw30/b;->i:Lv20/c;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Le40/f;

    sget-object v6, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    iget-object v5, v5, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v5, v6, :cond_a

    sget-object v6, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne v5, v6, :cond_b

    :cond_a
    sget-object v5, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    iget-boolean v5, v1, Lw30/b;->g:Z

    if-eqz v5, :cond_b

    iget-object v4, v1, Lw30/b;->c:Lw30/a;

    iget-object v5, v1, Lw30/b;->d:Ljava/lang/String;

    iget-object v6, v1, Lw30/b;->e:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    const/4 v8, 0x0

    move-object/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, Lw30/a;->h7(Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lw30/b$b;

    invoke-direct {v6, v10, v0, v3}, Lw30/b$b;-><init>(Lv20/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lw30/b;->a:Ljava/lang/Object;

    iput v4, v1, Lw30/b;->b:I

    invoke-static {v5, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
