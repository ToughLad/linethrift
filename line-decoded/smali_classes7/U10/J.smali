.class public final LU10/J;
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
    .locals 0

    const-string p0, "type"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toUpperCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "VISA"

    :goto_0
    new-instance p3, LP00/c$g;

    sget p4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    invoke-static {p2}, Lu60/G;->valueOf(Ljava/lang/String;)Lu60/G;

    move-result-object p2

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "linepay.intent.extra.PROVISIONING_TYPE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "addFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-direct {p3, p0, p2, p2, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p3
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

    sget-object p0, LY00/a;->GOOGLE_PAY_SET_DEFAULT:LY00/a;

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
