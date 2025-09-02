.class public final Lo30/i0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/i0;->a()V
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayTwoFactorAuthApiUseCase$executePasscodeApi$1"
    f = "PayTwoFactorAuthApiUseCase.kt"
    l = {
        0x27,
        0x2a,
        0x3f,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;

.field public d:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public e:I

.field public final synthetic f:Lo30/i0;


# direct methods
.method public constructor <init>(Lo30/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/i0$a;->f:Lo30/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lo30/i0$a;

    iget-object p0, p0, Lo30/i0$a;->f:Lo30/i0;

    invoke-direct {p1, p0, p2}, Lo30/i0$a;-><init>(Lo30/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/i0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/i0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/i0$a;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lo30/i0$a;->f:Lo30/i0;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    check-cast v0, Lv30/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lo30/i0$a;->d:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v0, Lo30/i0$a;->c:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;

    iget-object v5, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    check-cast v6, Lv30/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    check-cast v2, Lv30/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    check-cast v2, Lv30/a;

    iget-object v6, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v8, Lo30/i0;->d:Lr30/b;

    invoke-virtual {v2}, Lr30/b;->g()V

    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->j()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->k()V

    :cond_5
    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->g()[B

    move-result-object v2

    invoke-static {v2}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lv30/a;

    iget-object v10, v8, Lo30/i0;->f:LAD/z;

    invoke-virtual {v10}, LAD/z;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-direct {v9, v10}, Lv30/a;-><init>([I)V

    iget-object v10, v8, Lo30/i0;->a:LY20/y;

    iput-object v2, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    iput-object v9, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    iput v6, v0, Lo30/i0$a;->e:I

    invoke-virtual {v10, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v14, v2

    move-object v2, v9

    :goto_0
    check-cast v6, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v2}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v9

    sget-object v16, LF40/c;->RSA1:LF40/c;

    iget-object v15, v8, Lo30/i0;->a:LY20/y;

    new-instance v17, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v10, v8, Lo30/i0;->e:Ljava/lang/String;

    :try_start_5
    iget-object v11, v9, LWd0/d0;->a:Ljava/lang/String;

    const-string v12, "encrypted"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v9, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v10

    move-object v10, v9

    move-object v9, v12

    move-object/from16 v12, v20

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;)V

    iput-object v2, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    iput v5, v0, Lo30/i0$a;->e:I

    invoke-virtual {v6, v9, v0}, LY20/y;->f(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;

    sget-object v9, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v10, v8, Lo30/i0;->b:Lk10/b;

    iput-object v2, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lo30/i0$a;->c:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;

    iput-object v9, v0, Lo30/i0$a;->d:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v4, v0, Lo30/i0$a;->e:I

    invoke-static {v10, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lo30/i0$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lo30/i0$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lo30/i0$a;->c:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteResDto$Info;

    iput-object v7, v0, Lo30/i0$a;->d:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v3, v0, Lo30/i0$a;->e:I

    invoke-virtual {v9, v10, v6, v0, v4}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, v2

    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_key_device_binding_result"

    invoke-virtual {v0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lo30/i0;->i:LEW0/B;

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7f151f52

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, LEW0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lo30/i0;->h:LQ90/h;

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LQ90/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iget-object v0, v8, Lo30/i0;->d:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    goto :goto_7

    :goto_6
    :try_start_6
    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LWd0/m;

    iget-object v1, v1, LWd0/m;->a:LWd0/l;

    sget-object v2, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    if-ne v1, v2, :cond_a

    iget-object v1, v8, Lo30/i0;->d:Lr30/b;

    new-instance v2, LAT0/H;

    const/16 v4, 0x1d

    invoke-direct {v2, v8, v4}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v8, Lo30/i0;->d:Lr30/b;

    invoke-virtual {v1}, Lr30/b;->x6()V

    return-object v0

    :cond_a
    :try_start_7
    iget-object v1, v8, Lo30/i0;->g:Lr30/j;

    invoke-virtual {v1, v0}, Lr30/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    iget-object v1, v8, Lo30/i0;->d:Lr30/b;

    invoke-virtual {v1}, Lr30/b;->x6()V

    throw v0
.end method
