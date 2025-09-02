.class public final Lo30/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/l;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthTransactionPasscodeApiUseCase$executeAuthTransactionPasscodeApi$1"
    f = "PayAuthTransactionPasscodeApiUseCase.kt"
    l = {
        0x34,
        0x35,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

.field public b:LWd0/d0;

.field public c:I

.field public final synthetic d:Lo30/l;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo30/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/l$a;->d:Lo30/l;

    iput-boolean p2, p0, Lo30/l$a;->e:Z

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

    new-instance p1, Lo30/l$a;

    iget-object v0, p0, Lo30/l$a;->d:Lo30/l;

    iget-boolean p0, p0, Lo30/l$a;->e:Z

    invoke-direct {p1, v0, p0, p2}, Lo30/l$a;-><init>(Lo30/l;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v1, Lo30/l$a;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Lo30/l$a;->d:Lo30/l;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lo30/l$a;->b:LWd0/d0;

    iget-object v2, v1, Lo30/l$a;->a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lo30/l$a;->a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v7, Lo30/l;->f:LY20/y;

    iput v6, v1, Lo30/l$a;->c:I

    invoke-virtual {v2, v1}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v6, v7, Lo30/l;->g:Lp00/k;

    iput-object v2, v1, Lo30/l$a;->a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iput v5, v1, Lo30/l$a;->c:I

    invoke-virtual {v6, v1}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v7, Lo30/l;->e:Lr30/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v7, Lo30/l;->e:Lr30/b;

    :try_start_3
    invoke-virtual {v5}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v5

    sget-object v8, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, LWd0/d0;->a:Ljava/lang/String;

    iget-object v11, v6, Lr30/b;->s8:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v10, v11, v13, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v7, Lo30/l;->f:LY20/y;

    move-object v10, v8

    new-instance v8, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v11

    move-object v14, v12

    iget-object v12, v5, LWd0/d0;->a:Ljava/lang/String;

    const-string v3, "encrypted"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lr30/b;->s8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v17, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->LP_PASSCODE:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x80

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v3, v20

    invoke-direct/range {v8 .. v19}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lo30/l$a;->a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iput-object v5, v1, Lo30/l$a;->b:LWd0/d0;

    iput v4, v1, Lo30/l$a;->c:I

    invoke-virtual {v3, v8, v1}, LY20/y;->b(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v5

    :goto_3
    iget-object v3, v7, Lo30/l;->e:Lr30/b;

    invoke-virtual {v3}, Lr30/b;->x6()V

    iget-object v3, v7, Lo30/l;->e:Lr30/b;

    iget-object v3, v3, Lr30/b;->w8:LN00/c;

    new-instance v4, Lj30/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5, v5}, Lj30/e;-><init>(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;LWd0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :goto_4
    instance-of v2, v0, Le40/f;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Le40/f;

    sget-object v3, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    iget-object v2, v2, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    if-ne v2, v3, :cond_8

    :cond_7
    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    iget-boolean v1, v1, Lo30/l$a;->e:Z

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo30/l;->r(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v5, Lr30/a$c;

    invoke-direct {v5, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7, v5}, Lp30/A;->e(Lr30/a;)V

    if-nez v1, :cond_d

    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_a

    move-object v5, v0

    check-cast v5, LWd0/m;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, v5, LWd0/m;->a:LWd0/l;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    sget-object v1, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    iget-object v2, v7, Lo30/l;->e:Lr30/b;

    if-ne v5, v1, :cond_c

    iget-object v1, v2, Lr30/b;->y:LN00/c;

    new-instance v2, Lr30/b$f;

    new-instance v3, LBp0/g;

    const/16 v4, 0x16

    invoke-direct {v3, v7, v4}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v1, v2, Lr30/b;->y:LN00/c;

    new-instance v2, Lr30/b$f;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
