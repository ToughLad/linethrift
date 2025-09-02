.class public final LU10/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10/B$a;
    }
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    instance-of v4, v2, LU10/D;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LU10/D;

    iget v5, v4, LU10/D;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LU10/D;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LU10/D;

    invoke-direct {v4, v0, v2}, LU10/D;-><init>(LU10/B;Lok1/d;)V

    :goto_0
    iget-object v2, v4, LU10/D;->h:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LU10/D;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LU10/D;->g:LE10/i;

    iget-object v1, v4, LU10/D;->f:Ljava/lang/Object;

    check-cast v1, LWd0/e;

    iget-object v6, v4, LU10/D;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, LU10/D;->d:Landroid/os/Bundle;

    iget-object v11, v4, LU10/D;->c:Landroid/net/Uri;

    iget-object v12, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iget-object v13, v4, LU10/D;->a:LU10/B;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, LU10/D;->f:Ljava/lang/Object;

    check-cast v0, LWd0/e;

    iget-object v1, v4, LU10/D;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, LU10/D;->d:Landroid/os/Bundle;

    iget-object v11, v4, LU10/D;->c:Landroid/net/Uri;

    iget-object v12, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iget-object v13, v4, LU10/D;->a:LU10/B;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v6

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, LU10/D;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LU10/D;->e:Ljava/lang/Object;

    check-cast v1, LY00/a;

    iget-object v6, v4, LU10/D;->d:Landroid/os/Bundle;

    iget-object v11, v4, LU10/D;->c:Landroid/net/Uri;

    iget-object v12, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iget-object v13, v4, LU10/D;->a:LU10/B;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v6

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LY00/a;->Companion:LY00/a$a;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object v2

    const-string v6, "amount"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ly20/c;->a:Ly20/c;

    iput-object v0, v4, LU10/D;->a:LU10/B;

    move-object/from16 v11, p1

    iput-object v11, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iput-object v1, v4, LU10/D;->c:Landroid/net/Uri;

    move-object/from16 v12, p3

    iput-object v12, v4, LU10/D;->d:Landroid/os/Bundle;

    iput-object v2, v4, LU10/D;->e:Ljava/lang/Object;

    iput-object v6, v4, LU10/D;->f:Ljava/lang/Object;

    iput v3, v4, LU10/D;->j:I

    sget-object v13, Ly20/c;->b:Lk10/b;

    invoke-static {v13, v4}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v6

    goto :goto_1

    :goto_2
    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->d()Ljava/util/List;

    move-result-object v6

    const-string v14, "Required value was null."

    if-eqz v6, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LU10/B$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    if-eq v2, v3, :cond_9

    if-eq v2, v10, :cond_8

    :cond_7
    move-object v2, v7

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;->CONVENIENCE_STORE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LWd0/e;->CONVENIENCE_STORE:LWd0/e;

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;->BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LWd0/e;->BANK:LWd0/e;

    :goto_3
    if-eqz v2, :cond_15

    sget-object v6, Ly20/c;->a:Ly20/c;

    sget-object v6, LO40/b;->NONE:LO40/b;

    iput-object v13, v4, LU10/D;->a:LU10/B;

    iput-object v11, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iput-object v1, v4, LU10/D;->c:Landroid/net/Uri;

    iput-object v12, v4, LU10/D;->d:Landroid/os/Bundle;

    iput-object v0, v4, LU10/D;->e:Ljava/lang/Object;

    iput-object v2, v4, LU10/D;->f:Ljava/lang/Object;

    iput v10, v4, LU10/D;->j:I

    sget-object v14, Ly20/c;->b:Lk10/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v2

    sget-object v14, LE10/i;->UNSPECIFIED:LE10/i;

    if-eq v2, v14, :cond_14

    sget-object v14, Ly20/c;->a:Ly20/c;

    iput-object v13, v4, LU10/D;->a:LU10/B;

    iput-object v0, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iput-object v11, v4, LU10/D;->c:Landroid/net/Uri;

    iput-object v12, v4, LU10/D;->d:Landroid/os/Bundle;

    iput-object v6, v4, LU10/D;->e:Ljava/lang/Object;

    iput-object v1, v4, LU10/D;->f:Ljava/lang/Object;

    iput-object v2, v4, LU10/D;->g:LE10/i;

    iput v9, v4, LU10/D;->j:I

    sget-object v9, LO40/b;->NONE:LO40/b;

    invoke-virtual {v14, v9, v4}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v17, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v9, v17

    :goto_5
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v2

    sget-object v14, LE10/i;->LV9:LE10/i;

    const/4 v15, 0x6

    if-ne v0, v14, :cond_d

    new-instance v0, LP00/c$g;

    if-nez v2, :cond_c

    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_c
    invoke-static {v12, v2}, LX00/k;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v7, v7, v15}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v0

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "redirectPageType"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le10/a;->values()[Le10/a;

    move-result-object v11

    array-length v14, v11

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_6
    if-ge v15, v14, :cond_f

    aget-object v16, v11, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v15, v3

    const/4 v8, 0x4

    goto :goto_6

    :cond_f
    move-object/from16 v16, v7

    :goto_7
    if-nez v16, :cond_10

    sget-object v16, Le10/a;->UNKNOWN:Le10/a;

    :cond_10
    move-object/from16 v0, v16

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LU10/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v3, :cond_13

    if-ne v1, v10, :cond_12

    iput-object v7, v4, LU10/D;->a:LU10/B;

    iput-object v7, v4, LU10/D;->b:Landroidx/fragment/app/n;

    iput-object v7, v4, LU10/D;->c:Landroid/net/Uri;

    iput-object v7, v4, LU10/D;->d:Landroid/os/Bundle;

    iput-object v7, v4, LU10/D;->e:Ljava/lang/Object;

    iput-object v7, v4, LU10/D;->f:Ljava/lang/Object;

    iput-object v7, v4, LU10/D;->g:LE10/i;

    const/4 v0, 0x4

    iput v0, v4, LU10/D;->j:I

    invoke-virtual {v13, v12, v9, v2, v4}, LU10/B;->g(Landroidx/fragment/app/n;Landroid/os/Bundle;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_8
    return-object v5

    :cond_11
    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not support method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-class v1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-static {v12, v1}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_bank_account_type"

    const-string v3, "BANK_DEPOSIT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_bank_account_list_mode"

    const-string v3, "TRANSACTION"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_redirect_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_bank_amount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP00/c$g;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v7, v7, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported user."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object p0, LY00/a;->DEPOSIT_CHARGE_BANK:LY00/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LY00/a;->DEPOSIT_CHARGE_CONV:LY00/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroidx/fragment/app/n;Landroid/os/Bundle;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LU10/C;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU10/C;

    iget v1, v0, LU10/C;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/C;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/C;

    invoke-direct {v0, p0, p4}, LU10/C;-><init>(LU10/B;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LU10/C;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/C;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LU10/C;->d:Ljava/util/Map;

    move-object p3, p0

    check-cast p3, Ljava/util/Map;

    iget-object p2, v0, LU10/C;->c:Landroid/os/Bundle;

    iget-object p1, v0, LU10/C;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, LU10/C;->a:LU10/B;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Ly20/c;->a:Ly20/c;

    iput-object p0, v0, LU10/C;->a:LU10/B;

    iput-object p1, v0, LU10/C;->b:Landroidx/fragment/app/n;

    iput-object p2, v0, LU10/C;->c:Landroid/os/Bundle;

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, LU10/C;->d:Ljava/util/Map;

    iput v4, v0, LU10/C;->g:I

    sget-object v2, LO40/b;->NONE:LO40/b;

    invoke-virtual {p4, v2, v0}, Ly20/c;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v5, 0x0

    const-string v6, "displayBaseOnTheSettlementMethod"

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result p4

    if-ne p4, v4, :cond_9

    sget-object p3, Lh10/l;->CONVENIENCE_CHARGE_WAITING_HISTORY:Lh10/l;

    invoke-static {p3}, Ly30/a;->a(Lh10/l;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "parse(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LU10/C;->a:LU10/B;

    iput-object v5, v0, LU10/C;->b:Landroidx/fragment/app/n;

    iput-object v5, v0, LU10/C;->c:Landroid/os/Bundle;

    iput-object v5, v0, LU10/C;->d:Ljava/util/Map;

    iput v3, v0, LU10/C;->g:I

    invoke-static {p0, p1, p3, p2, v0}, LP00/c$c;->b(LP00/c;Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance p0, LP00/c$g;

    invoke-static {p3}, Ly30/a;->a(Lh10/l;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LV00/b;->p3:LV00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV00/b;

    invoke-interface {p2, p1, p3}, LV00/b;->p0(Landroid/app/Activity;Lh10/l;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_9
    new-instance p0, LP00/c$g;

    sget-object p2, Lcom/linecorp/line/pay/transact/charge/a$a;->CONVENIENCE:Lcom/linecorp/line/pay/transact/charge/a$a;

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chargeType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity;->p8:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;

    const v1, 0x7f152224

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {v0, v1, v3, v6, p3}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance p3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    const v0, 0x7f1526a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150d1f

    invoke-direct {p3, v1, v0, p4}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent_terms_and_conditions_info"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p4

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1}, LK10/b;->getProfile()LW00/b;

    move-result-object p1

    iget-object p1, p1, LW00/b;->d:Ljava/lang/String;

    invoke-static {p1, p3}, LG20/e$a;->a(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;)Z

    move-result p1

    const-string p3, "intent_terms_and_conditions_changeable"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "intent_key_charge_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5, v5, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0
.end method
