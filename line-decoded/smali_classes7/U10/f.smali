.class public final LU10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# instance fields
.field public final a:LY20/y;

.field public final b:LO40/d;


# direct methods
.method public constructor <init>(LY20/y;LO40/d;)V
    .locals 1

    const-string v0, "passcodeHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/f;->a:LY20/y;

    iput-object p2, p0, LU10/f;->b:LO40/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    instance-of v3, v0, LU10/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LU10/e;

    iget v4, v3, LU10/e;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LU10/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LU10/e;

    invoke-direct {v3, v1, v0}, LU10/e;-><init>(LU10/f;Lok1/d;)V

    :goto_0
    iget-object v0, v3, LU10/e;->l:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LU10/e;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LU10/e;->h:Ljava/lang/Object;

    check-cast v1, Ln00/r;

    iget-object v2, v3, LU10/e;->g:Ljava/lang/String;

    iget-object v4, v3, LU10/e;->f:Ljava/lang/String;

    iget-object v5, v3, LU10/e;->e:Ljava/lang/String;

    iget-object v7, v3, LU10/e;->d:Ljava/lang/String;

    iget-object v8, v3, LU10/e;->c:Landroid/net/Uri;

    iget-object v10, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iget-object v3, v3, LU10/e;->a:LU10/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, v3

    move-object v13, v8

    move-object v14, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    move-object v13, v8

    move-object v14, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, LU10/e;->k:Z

    iget-object v2, v3, LU10/e;->j:LU10/f;

    iget-object v5, v3, LU10/e;->i:Ln00/r;

    iget-object v7, v3, LU10/e;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, LU10/e;->g:Ljava/lang/String;

    iget-object v11, v3, LU10/e;->f:Ljava/lang/String;

    iget-object v12, v3, LU10/e;->e:Ljava/lang/String;

    iget-object v13, v3, LU10/e;->d:Ljava/lang/String;

    iget-object v14, v3, LU10/e;->c:Landroid/net/Uri;

    iget-object v15, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iget-object v9, v3, LU10/e;->a:LU10/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v7, v13

    move-object v13, v14

    move-object v14, v15

    move-object v11, v10

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, LU10/e;->j:LU10/f;

    iget-object v2, v3, LU10/e;->i:Ln00/r;

    iget-object v5, v3, LU10/e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LU10/e;->g:Ljava/lang/String;

    iget-object v10, v3, LU10/e;->f:Ljava/lang/String;

    iget-object v11, v3, LU10/e;->e:Ljava/lang/String;

    iget-object v12, v3, LU10/e;->d:Ljava/lang/String;

    iget-object v13, v3, LU10/e;->c:Landroid/net/Uri;

    iget-object v14, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iget-object v15, v3, LU10/e;->a:LU10/f;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v4, v10

    move-object v5, v11

    move-object v7, v12

    move-object v2, v15

    move-object v11, v9

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "authRequestId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "feature"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "promptBiometric"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "requestOrigin"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "authRequestType"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ln00/r;->Companion:Ln00/r$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ln00/r;->valueOf(Ljava/lang/String;)Ln00/r;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-object v12, v6

    :goto_1
    if-nez v12, :cond_6

    :cond_5
    sget-object v12, Ln00/r;->BASE:Ln00/r;

    :cond_6
    const-string v13, "WEB_AUTH"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v5, :cond_b

    sget-object v13, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    :try_start_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v13, v1, LU10/f;->b:LO40/d;

    new-instance v14, LC10/h;

    invoke-direct {v14, v6, v8}, LC10/h;-><init>(LO40/b;I)V

    invoke-virtual {v13, v14}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v13

    iput-object v1, v3, LU10/e;->a:LU10/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v14, p1

    :try_start_5
    iput-object v14, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iput-object v2, v3, LU10/e;->c:Landroid/net/Uri;

    iput-object v5, v3, LU10/e;->d:Ljava/lang/String;

    iput-object v9, v3, LU10/e;->e:Ljava/lang/String;

    iput-object v10, v3, LU10/e;->f:Ljava/lang/String;

    iput-object v11, v3, LU10/e;->g:Ljava/lang/String;

    iput-object v0, v3, LU10/e;->h:Ljava/lang/Object;

    iput-object v12, v3, LU10/e;->i:Ln00/r;

    iput-object v1, v3, LU10/e;->j:LU10/f;

    const/4 v15, 0x1

    iput v15, v3, LU10/e;->n:I

    invoke-static {v13, v3}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v13, v4, :cond_7

    move-object v7, v4

    goto/16 :goto_4

    :cond_7
    move-object v15, v9

    move-object v9, v5

    move-object v5, v15

    move-object v15, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v1

    :goto_2
    :try_start_6
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v0

    iget-object v8, v1, LU10/f;->b:LO40/d;

    new-instance v7, LC10/r;

    move-object/from16 v16, v4

    const/4 v4, 0x7

    invoke-direct {v7, v6, v6, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v8, v7}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v4

    iput-object v2, v3, LU10/e;->a:LU10/f;

    iput-object v14, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iput-object v13, v3, LU10/e;->c:Landroid/net/Uri;

    iput-object v9, v3, LU10/e;->d:Ljava/lang/String;

    iput-object v5, v3, LU10/e;->e:Ljava/lang/String;

    iput-object v10, v3, LU10/e;->f:Ljava/lang/String;

    iput-object v11, v3, LU10/e;->g:Ljava/lang/String;

    iput-object v15, v3, LU10/e;->h:Ljava/lang/Object;

    iput-object v12, v3, LU10/e;->i:Ln00/r;

    iput-object v1, v3, LU10/e;->j:LU10/f;

    iput-boolean v0, v3, LU10/e;->k:Z

    const/4 v7, 0x2

    iput v7, v3, LU10/e;->n:I

    invoke-static {v4, v3}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v16

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    :goto_3
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b()LE10/e;

    move-result-object v0

    if-eqz v1, :cond_a

    sget-object v1, LE10/e;->OFF:LE10/e;

    if-ne v0, v1, :cond_a

    iget-object v0, v4, LU10/f;->a:LY20/y;

    new-instance v1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthorizeTokenReqDto;

    invoke-direct {v1, v9, v15}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthorizeTokenReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LU10/e;->a:LU10/f;

    iput-object v14, v3, LU10/e;->b:Landroidx/fragment/app/n;

    iput-object v13, v3, LU10/e;->c:Landroid/net/Uri;

    iput-object v9, v3, LU10/e;->d:Ljava/lang/String;

    iput-object v5, v3, LU10/e;->e:Ljava/lang/String;

    iput-object v10, v3, LU10/e;->f:Ljava/lang/String;

    iput-object v11, v3, LU10/e;->g:Ljava/lang/String;

    iput-object v12, v3, LU10/e;->h:Ljava/lang/Object;

    iput-object v6, v3, LU10/e;->i:Ln00/r;

    iput-object v6, v3, LU10/e;->j:LU10/f;

    const/4 v4, 0x3

    iput v4, v3, LU10/e;->n:I

    invoke-virtual {v0, v1, v3}, LY20/y;->d(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthorizeTokenReqDto;LU10/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    move-object v7, v9

    move-object v4, v10

    move-object v1, v12

    :goto_5
    :try_start_7
    sget-object v0, LP00/c$d;->a:LP00/c$d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_6
    move-object v7, v9

    move-object v4, v10

    :goto_7
    move-object v1, v12

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_a
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_8
    move-object v13, v2

    move-object v7, v5

    move-object v5, v9

    move-object v4, v10

    move-object v2, v1

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_8

    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-object v10, v4

    move-object v9, v5

    move-object v5, v7

    goto :goto_a

    :cond_b
    move-object/from16 v14, p1

    move-object v13, v2

    move-object v2, v1

    :goto_a
    new-instance v0, LP00/c$g;

    sget-object v1, Ln00/r;->TW_IPASS:Ln00/r;

    if-ne v12, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v1}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_key_auth_request_id"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_key_auth_feature"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_key_prompt_biometric"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_key_request_origin"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, LP00/c$c;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v6, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->AUTH:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
