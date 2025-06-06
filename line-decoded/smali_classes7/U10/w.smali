.class public final LU10/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 1

    const-string p0, "accountId"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "putExtra(...)"

    const-string p4, "context"

    if-eqz p0, :cond_0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_key_line_payment_account_id"

    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_key_manage_card_position"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_manage_view_mode"

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p2}, LP00/c$c;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    new-instance p1, LP00/c$g;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p3, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1
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

    sget-object p0, LY00/a;->CREDIT_CARD_LIST:LY00/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LY00/a;->MODIFY_CARD:LY00/a;

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
