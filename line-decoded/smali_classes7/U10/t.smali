.class public final LU10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# instance fields
.field public final a:Ly20/a;


# direct methods
.method public constructor <init>(Ly20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/t;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LU10/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LU10/s;

    iget v4, v3, LU10/s;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LU10/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LU10/s;

    invoke-direct {v3, v0, v2}, LU10/s;-><init>(LU10/t;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LU10/s;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LU10/s;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v0, v3, LU10/s;->i:Z

    iget-object v1, v3, LU10/s;->g:Ljava/lang/Boolean;

    iget-object v4, v3, LU10/s;->f:Ljava/lang/String;

    iget-object v5, v3, LU10/s;->e:Ln40/a;

    iget-object v9, v3, LU10/s;->d:Ljava/lang/String;

    iget-object v10, v3, LU10/s;->c:Landroid/net/Uri;

    iget-object v11, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iget-object v3, v3, LU10/s;->a:LU10/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 p4, v6

    move-object v13, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, LU10/s;->i:Z

    iget-object v1, v3, LU10/s;->h:LU10/t;

    iget-object v5, v3, LU10/s;->g:Ljava/lang/Boolean;

    iget-object v10, v3, LU10/s;->f:Ljava/lang/String;

    iget-object v11, v3, LU10/s;->e:Ln40/a;

    iget-object v13, v3, LU10/s;->d:Ljava/lang/String;

    iget-object v14, v3, LU10/s;->c:Landroid/net/Uri;

    iget-object v15, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iget-object v9, v3, LU10/s;->a:LU10/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LU10/s;->g:Ljava/lang/Boolean;

    iget-object v1, v3, LU10/s;->f:Ljava/lang/String;

    iget-object v5, v3, LU10/s;->e:Ln40/a;

    iget-object v9, v3, LU10/s;->d:Ljava/lang/String;

    iget-object v11, v3, LU10/s;->c:Landroid/net/Uri;

    iget-object v13, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iget-object v14, v3, LU10/s;->a:LU10/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, v21

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, LU10/s;->f:Ljava/lang/String;

    iget-object v1, v3, LU10/s;->e:Ln40/a;

    iget-object v5, v3, LU10/s;->d:Ljava/lang/String;

    iget-object v9, v3, LU10/s;->c:Landroid/net/Uri;

    iget-object v13, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iget-object v14, v3, LU10/s;->a:LU10/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v5

    move-object/from16 v5, v21

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, LU10/s;->c:Landroid/net/Uri;

    iget-object v1, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iget-object v5, v3, LU10/s;->a:LU10/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LV00/b;->p3:LV00/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    iput-object v0, v3, LU10/s;->a:LU10/t;

    iput-object v1, v3, LU10/s;->b:Landroidx/fragment/app/n;

    move-object/from16 v5, p2

    iput-object v5, v3, LU10/s;->c:Landroid/net/Uri;

    iput v12, v3, LU10/s;->l:I

    invoke-interface {v2, v3}, LV00/b;->O0(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_8

    new-instance v0, LP00/c$g;

    invoke-direct {v0, v2, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_8
    const-string v2, "from"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "menuOrigin"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v13, Ln40/a;->Companion:Ln40/a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ln40/a$a;->a(Ljava/lang/String;)Ln40/a;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v8

    :goto_2
    const-string v13, "country"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LU10/t;->a:Ly20/a;

    iput-object v0, v3, LU10/s;->a:LU10/t;

    iput-object v1, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iput-object v5, v3, LU10/s;->c:Landroid/net/Uri;

    iput-object v2, v3, LU10/s;->d:Ljava/lang/String;

    iput-object v9, v3, LU10/s;->e:Ln40/a;

    iput-object v13, v3, LU10/s;->f:Ljava/lang/String;

    iput v6, v3, LU10/s;->l:I

    invoke-interface {v14, v3}, Ly20/a;->b(LU10/s;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v21, v14

    move-object v14, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_4
    iget-object v15, v14, LU10/t;->a:Ly20/a;

    iput-object v14, v3, LU10/s;->a:LU10/t;

    iput-object v13, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iput-object v0, v3, LU10/s;->c:Landroid/net/Uri;

    iput-object v9, v3, LU10/s;->d:Ljava/lang/String;

    iput-object v5, v3, LU10/s;->e:Ln40/a;

    iput-object v1, v3, LU10/s;->f:Ljava/lang/String;

    iput-object v2, v3, LU10/s;->g:Ljava/lang/Boolean;

    iput v11, v3, LU10/s;->l:I

    sget-object v11, LO40/b;->NONE:LO40/b;

    invoke-interface {v15, v11, v3}, Ly20/a;->e(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    move-object/from16 v14, v21

    :goto_5
    check-cast v11, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v11

    iget-object v15, v1, LU10/t;->a:Ly20/a;

    iput-object v1, v3, LU10/s;->a:LU10/t;

    iput-object v14, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iput-object v13, v3, LU10/s;->c:Landroid/net/Uri;

    iput-object v9, v3, LU10/s;->d:Ljava/lang/String;

    iput-object v5, v3, LU10/s;->e:Ln40/a;

    iput-object v2, v3, LU10/s;->f:Ljava/lang/String;

    iput-object v0, v3, LU10/s;->g:Ljava/lang/Boolean;

    iput-object v1, v3, LU10/s;->h:LU10/t;

    iput-boolean v11, v3, LU10/s;->i:Z

    iput v10, v3, LU10/s;->l:I

    invoke-interface {v15, v3}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v15, v5

    move-object v5, v0

    move v0, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v9

    move-object v9, v1

    :goto_6
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v9, v3, LU10/s;->a:LU10/t;

    iput-object v15, v3, LU10/s;->b:Landroidx/fragment/app/n;

    iput-object v14, v3, LU10/s;->c:Landroid/net/Uri;

    iput-object v13, v3, LU10/s;->d:Ljava/lang/String;

    iput-object v11, v3, LU10/s;->e:Ln40/a;

    iput-object v10, v3, LU10/s;->f:Ljava/lang/String;

    iput-object v5, v3, LU10/s;->g:Ljava/lang/Boolean;

    iput-object v8, v3, LU10/s;->h:LU10/t;

    iput-boolean v0, v3, LU10/s;->i:Z

    move/from16 p4, v6

    const/4 v6, 0x5

    iput v6, v3, LU10/s;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    move-object v1, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v9, v13

    move-object v10, v14

    move-object v13, v15

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_f

    new-instance v0, LP00/c$g;

    sget-object v14, Lc10/a;->SIGN_UP:Lc10/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x1e0

    invoke-static/range {v13 .. v20}, LZ10/a;->b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_f
    const-string v0, "SC"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "putExtra(...)"

    const-string v9, "intent_key_my_code_country"

    const-string v11, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    const/high16 v14, 0x24000000

    const-string v7, "context"

    const-class v8, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const/16 p0, 0x0

    const-class v15, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    move/from16 v17, v12

    const-class v12, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v15, v8, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ln40/a;->IPASS:Ln40/a;

    if-ne v5, v2, :cond_10

    aget-object v0, v0, p4

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_11
    move/from16 v1, p0

    :goto_9
    if-eqz v1, :cond_12

    aget-object v0, v0, p0

    goto :goto_a

    :cond_12
    aget-object v0, v0, v17

    :goto_a
    invoke-direct {v3, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent_key_my_code_is_from_shortcut"

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln40/a;->IPASS:Ln40/a;

    if-ne v5, v1, :cond_13

    new-instance v1, LP00/c$g;

    sget v2, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    move/from16 v2, p0

    invoke-static {v13, v0, v2}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :cond_13
    const/4 v3, 0x0

    new-instance v1, LP00/c$g;

    sget-object v2, LP00/c$f;->NORMAL:LP00/c$f;

    move/from16 v4, p4

    invoke-direct {v1, v0, v3, v2, v4}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :cond_14
    const-string v0, "type"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "couponCode"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Lik1/B;->a:Lik1/B;

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DEPOSIT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_16
    filled-new-array {v15, v8, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Ln40/a;->IPASS:Ln40/a;

    if-ne v5, v2, :cond_17

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_19

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_c

    :cond_19
    const/16 v17, 0x1

    aget-object v0, v0, v17

    :goto_c
    invoke-direct {v3, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "intent_key_my_code_coupon_codes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_d
    new-instance v1, LP00/c$g;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1
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

    sget-object p0, LY00/a;->CODE_VIEWER:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
