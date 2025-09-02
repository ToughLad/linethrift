.class public final La60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/k$a;
    }
.end annotation


# instance fields
.field public final a:Lk10/b;

.field public final b:LB00/a;


# direct methods
.method public constructor <init>(Lk10/b;)V
    .locals 1

    const-string v0, "storeDataAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/k;->a:Lk10/b;

    new-instance p1, LB00/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB00/a;-><init>(I)V

    iput-object p1, p0, La60/k;->b:LB00/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, La60/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La60/l;

    iget v4, v3, La60/l;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La60/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, La60/l;

    invoke-direct {v3, v0, v2}, La60/l;-><init>(La60/k;Lok1/d;)V

    :goto_0
    iget-object v2, v3, La60/l;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, La60/l;->j:I

    const-string v6, "menuOrigin"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, "EXTRA_QR_PATH"

    const-string v10, "action"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget-boolean v0, v3, La60/l;->g:Z

    iget-object v1, v3, La60/l;->f:Ljava/lang/String;

    iget-object v4, v3, La60/l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, La60/l;->d:Ljava/lang/Object;

    check-cast v5, LV00/b;

    iget-object v11, v3, La60/l;->c:Landroid/net/Uri;

    iget-object v12, v3, La60/l;->b:Landroidx/fragment/app/n;

    iget-object v3, v3, La60/l;->a:La60/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, La60/l;->g:Z

    iget-object v1, v3, La60/l;->f:Ljava/lang/String;

    iget-object v5, v3, La60/l;->e:Ljava/lang/Object;

    check-cast v5, LV00/b;

    iget-object v12, v3, La60/l;->d:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    iget-object v13, v3, La60/l;->c:Landroid/net/Uri;

    iget-object v15, v3, La60/l;->b:Landroidx/fragment/app/n;

    iget-object v11, v3, La60/l;->a:La60/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v3, La60/l;->g:Z

    iget-object v1, v3, La60/l;->e:Ljava/lang/Object;

    check-cast v1, LV00/b;

    iget-object v5, v3, La60/l;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v11, v3, La60/l;->c:Landroid/net/Uri;

    iget-object v13, v3, La60/l;->b:Landroidx/fragment/app/n;

    iget-object v15, v3, La60/l;->a:La60/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, La60/l;->e:Ljava/lang/Object;

    check-cast v0, LV00/b;

    iget-object v1, v3, La60/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v5, v3, La60/l;->c:Landroid/net/Uri;

    iget-object v11, v3, La60/l;->b:Landroidx/fragment/app/n;

    iget-object v15, v3, La60/l;->a:La60/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LV00/b;->p3:LV00/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    iput-object v0, v3, La60/l;->a:La60/k;

    iput-object v1, v3, La60/l;->b:Landroidx/fragment/app/n;

    move-object/from16 v5, p2

    iput-object v5, v3, La60/l;->c:Landroid/net/Uri;

    move-object/from16 v11, p3

    iput-object v11, v3, La60/l;->d:Ljava/lang/Object;

    iput-object v2, v3, La60/l;->e:Ljava/lang/Object;

    iput v14, v3, La60/l;->j:I

    iget-object v15, v0, La60/k;->a:Lk10/b;

    invoke-static {v15, v3}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v22, v15

    move-object v15, v0

    move-object v0, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, v22

    :goto_1
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v15, v3, La60/l;->a:La60/k;

    iput-object v11, v3, La60/l;->b:Landroidx/fragment/app/n;

    iput-object v5, v3, La60/l;->c:Landroid/net/Uri;

    iput-object v1, v3, La60/l;->d:Ljava/lang/Object;

    iput-object v0, v3, La60/l;->e:Ljava/lang/Object;

    iput-boolean v2, v3, La60/l;->g:Z

    iput v13, v3, La60/l;->j:I

    invoke-interface {v0, v3}, LV00/b;->O0(Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v22, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v5

    move-object/from16 v5, v22

    :goto_2
    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_8

    new-instance v0, LP00/c$g;

    invoke-direct {v0, v2, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_8
    move v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v11

    move-object v11, v13

    :cond_9
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v15, La60/k;->a:Lk10/b;

    iput-object v15, v3, La60/l;->a:La60/k;

    iput-object v11, v3, La60/l;->b:Landroidx/fragment/app/n;

    iput-object v5, v3, La60/l;->c:Landroid/net/Uri;

    iput-object v1, v3, La60/l;->d:Ljava/lang/Object;

    iput-object v0, v3, La60/l;->e:Ljava/lang/Object;

    iput-object v13, v3, La60/l;->f:Ljava/lang/String;

    iput-boolean v2, v3, La60/l;->g:Z

    iput v12, v3, La60/l;->j:I

    invoke-static {v14, v3}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v22, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v15

    move-object v15, v11

    move-object/from16 v11, v22

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
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "toString(...)"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    if-nez v0, :cond_e

    iget-object v0, v11, La60/k;->b:LB00/a;

    sget-object v1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v3, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    sget-object v4, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v3, v4}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LV00/b;

    new-instance v0, LP00/c$g;

    if-eqz v2, :cond_d

    sget-object v1, Lc10/a;->NON_SUBSCRIBER_LEGACY_PAYMENT:Lc10/a;

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    :cond_d
    sget-object v1, Lc10/a;->NON_SUBSCRIBER_PAYMENT:Lc10/a;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La60/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v21}, LV00/b;->r1(Landroidx/fragment/app/n;Lc10/a;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_e
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La60/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qrPath"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    :cond_f
    iget-object v12, v11, La60/k;->a:Lk10/b;

    iput-object v11, v3, La60/l;->a:La60/k;

    iput-object v15, v3, La60/l;->b:Landroidx/fragment/app/n;

    iput-object v13, v3, La60/l;->c:Landroid/net/Uri;

    iput-object v5, v3, La60/l;->d:Ljava/lang/Object;

    iput-object v0, v3, La60/l;->e:Ljava/lang/Object;

    iput-object v1, v3, La60/l;->f:Ljava/lang/String;

    iput-boolean v2, v3, La60/l;->g:Z

    const/4 v14, 0x4

    iput v14, v3, La60/l;->j:I

    invoke-static {v12, v3}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    move-object v4, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v11

    move-object v11, v13

    move-object v12, v15

    :goto_8
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->u()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "reserve"

    const/4 v14, 0x1

    invoke-static {v10, v13, v14}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_11

    :goto_9
    move-object v2, v8

    goto :goto_e

    :cond_11
    const-string v10, "encPath"

    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_15

    :cond_13
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_14
    :goto_a
    move-object v10, v8

    :cond_15
    :goto_b
    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_17

    const-class v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    goto :goto_c

    :cond_17
    const-class v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    :goto_c
    invoke-interface {v5, v12, v2}, LV00/b;->W0(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "merchantProvider"

    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "EXTRA_MERCHANT_PROVIDER"

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v10, Ln40/a;->Companion:Ln40/a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln40/a$a;->a(Ljava/lang/String;)Ln40/a;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v8

    :goto_d
    if-eqz v5, :cond_19

    const-string v10, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    const-string v5, "apply(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    if-eqz v2, :cond_1a

    sget-object v0, Lo40/d;->ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v4

    iget-object v3, v3, La60/k;->b:LB00/a;

    invoke-virtual {v3, v0, v4}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {v3, v1}, LB00/a;->c(Lo40/a;)V

    new-instance v0, LP00/c$g;

    invoke-direct {v0, v2, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_1a
    move v2, v0

    move-object v0, v4

    move-object v13, v11

    move-object v15, v12

    move-object v11, v3

    :cond_1b
    iget-object v3, v11, La60/k;->b:LB00/a;

    sget-object v4, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v5, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    sget-object v10, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v5, v10}, [Lo40/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    new-instance v3, Lk60/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lk60/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v4, Ln40/a;->Companion:Ln40/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln40/a$a;->a(Ljava/lang/String;)Ln40/a;

    move-result-object v2

    goto :goto_f

    :cond_1c
    move-object v2, v8

    :goto_f
    invoke-virtual {v3, v15, v0, v2}, Lk60/c;->b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    :goto_10
    new-instance v1, LP00/c$g;

    invoke-direct {v1, v0, v8, v8, v7}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p2, La60/k$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, La60/k$b;

    iget v0, p1, La60/k$b;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, La60/k$b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, La60/k$b;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, La60/k$b;-><init>(La60/k;Lok1/d;)V

    :goto_0
    iget-object p2, p1, La60/k$b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, La60/k$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p1, La60/k$b;->c:I

    iget-object p0, p0, La60/k;->a:Lk10/b;

    invoke-static {p0, p1}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0

    :cond_4
    sget-object p0, LP00/c$b;->MEMBER_INFO_SKIPPABLE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->PAYMENT:LY00/a;

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
