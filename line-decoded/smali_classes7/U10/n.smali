.class public final LU10/n;
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

    iput-object p1, p0, LU10/n;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of p3, p4, LU10/m;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/m;

    iget v0, p3, LU10/m;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/m;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/m;

    invoke-direct {p3, p0, p4}, LU10/m;-><init>(LU10/n;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/m;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/m;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, p3, LU10/m;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iget-object p2, p3, LU10/m;->a:LU10/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/m;->d:LU10/n;

    iget-object p1, p3, LU10/m;->c:Landroid/net/Uri;

    iget-object p2, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iget-object v1, p3, LU10/m;->a:LU10/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p3, LU10/m;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iget-object p0, p3, LU10/m;->a:LU10/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LV00/b;->p3:LV00/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LV00/b;

    iput-object p0, p3, LU10/m;->a:LU10/n;

    iput-object p1, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/m;->c:Landroid/net/Uri;

    iput v2, p3, LU10/m;->g:I

    invoke-interface {p4, p3}, LV00/b;->O0(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Landroid/content/Intent;

    if-eqz p4, :cond_6

    new-instance p0, LP00/c$g;

    const/4 p1, 0x6

    invoke-direct {p0, p4, v3, v3, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_6
    iget-object p4, p0, LU10/n;->a:Ly20/a;

    iput-object p0, p3, LU10/m;->a:LU10/n;

    iput-object p1, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/m;->c:Landroid/net/Uri;

    iput-object p0, p3, LU10/m;->d:LU10/n;

    iput v5, p3, LU10/m;->g:I

    invoke-interface {p4, p3}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v1, p3, LU10/m;->a:LU10/n;

    iput-object p2, p3, LU10/m;->b:Landroidx/fragment/app/n;

    iput-object p1, p3, LU10/m;->c:Landroid/net/Uri;

    iput-object v3, p3, LU10/m;->d:LU10/n;

    iput v4, p3, LU10/m;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p4

    if-ne p4, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    const-class v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    filled-new-array {p3, v0}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "menuOrigin"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v3

    goto :goto_5

    :cond_9
    sget-object v0, Ln40/a;->Companion:Ln40/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ln40/a$a;->a(Ljava/lang/String;)Ln40/a;

    move-result-object p2

    :goto_5
    const-string v0, "myCodeViewType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    move-object v7, v3

    goto :goto_7

    :cond_b
    invoke-static {}, LI70/a;->values()[LI70/a;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Ln40/a;->IPASS:Ln40/a;

    if-ne p2, p4, :cond_d

    aget-object p3, p3, v2

    goto :goto_8

    :cond_d
    aget-object p3, p3, v1

    :goto_8
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_key_is_need_reload_onetime_key"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "intent_key_payment_method"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "intent_key_line_payment_account_id"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_my_code_view_type"

    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LP00/c$c;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    new-instance p0, LP00/c$g;

    new-instance p2, Ljava/lang/Integer;

    const/16 p3, 0x7537

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    invoke-direct {p0, p1, p2, v3, p3}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0
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

    sget-object p0, LY00/a;->CHANGE_QR_METHOD:LY00/a;

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
