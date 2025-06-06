.class public final LU10/s0;
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

    iput-object p1, p0, LU10/s0;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LU10/r0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU10/r0;

    iget v2, v1, LU10/r0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LU10/r0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LU10/r0;

    invoke-direct {v1, p0, v0}, LU10/r0;-><init>(LU10/s0;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LU10/r0;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LU10/r0;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, LU10/r0;->d:I

    iget-object v2, v1, LU10/r0;->c:Landroid/net/Uri;

    iget-object v3, v1, LU10/r0;->b:Landroidx/fragment/app/n;

    iget-object v1, v1, LU10/r0;->a:LU10/s0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LU10/r0;->c:Landroid/net/Uri;

    iget-object v3, v1, LU10/r0;->b:Landroidx/fragment/app/n;

    iget-object v7, v1, LU10/r0;->a:LU10/s0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v7, p0

    move-object p0, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v7

    move-object v7, p0

    move-object p0, v13

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, LU10/s0;->a:Ly20/a;

    iput-object p0, v1, LU10/r0;->a:LU10/s0;

    iput-object p1, v1, LU10/r0;->b:Landroidx/fragment/app/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, p2

    :try_start_3
    iput-object v7, v1, LU10/r0;->c:Landroid/net/Uri;

    iput v6, v1, LU10/r0;->g:I

    sget-object v8, LO40/b;->NONE:LO40/b;

    invoke-interface {v0, v8, v1}, Ly20/a;->a(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, p1

    :goto_1
    :try_start_4
    check-cast v0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_2

    :goto_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v0, v8

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_5
    iget-object v0, p0, LU10/s0;->a:Ly20/a;

    iput-object p0, v1, LU10/r0;->a:LU10/s0;

    iput-object v3, v1, LU10/r0;->b:Landroidx/fragment/app/n;

    iput-object v7, v1, LU10/r0;->c:Landroid/net/Uri;

    iput v8, v1, LU10/r0;->d:I

    iput v4, v1, LU10/r0;->g:I

    invoke-interface {v0, v1}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v2, :cond_6

    :goto_5
    return-object v2

    :cond_6
    move-object v1, p0

    move-object v2, v7

    move p0, v8

    :goto_6
    :try_start_6
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->POSSESSION_OF_CARDS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    move-object v7, v3

    goto :goto_a

    :goto_8
    move-object v1, p0

    move-object v2, v7

    move p0, v8

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_a
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ge p0, v0, :cond_e

    if-nez p0, :cond_8

    move v8, v6

    goto :goto_b

    :cond_8
    move v8, v5

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "returnScheme"

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "fetchResultToken"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    goto :goto_d

    :cond_a
    :goto_c
    move-object v11, v3

    :goto_d
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "scanner"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "N"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_e
    move v12, v6

    goto :goto_f

    :cond_d
    move v12, v5

    :goto_f
    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, LO0/D;->d(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "requestOrigin"

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    move-object p0, v3

    :goto_10
    const-string v0, "talaria"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-class p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {v7, p0}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_11

    :cond_10
    const-string p0, "context"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-direct {p0, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent_key_manage_card_position"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_key_manage_view_mode"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    const-string v0, "extra_show_card_limit_popup"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_12
    new-instance v0, LP00/c$g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v3, v1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

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

    sget-object p0, LY00/a;->REG_CARD:LY00/a;

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
