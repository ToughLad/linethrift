.class public final LU10/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# direct methods
.method public static g(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;Lm10/a;)LP00/c$g;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->d()Lw00/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lw00/d;->APPLIED:Lw00/d;

    if-eq p1, v1, :cond_1

    sget p1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lm10/a;->JCB:Lm10/a;

    if-ne p2, p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    invoke-static {p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$a;->a(Landroid/app/Activity;Lm10/a;)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, LP00/c$g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, v0, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 3

    instance-of p3, p4, LU10/j0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/j0;

    iget v0, p3, LU10/j0;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/j0;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/j0;

    invoke-direct {p3, p0, p4}, LU10/j0;-><init>(LU10/k0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/j0;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/j0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p3, LU10/j0;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/j0;->b:Landroidx/fragment/app/n;

    iget-object p0, p3, LU10/j0;->a:LU10/k0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lp00/y;->a:Lp00/x;

    iput-object p0, p3, LU10/j0;->a:LU10/k0;

    iput-object p1, p3, LU10/j0;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/j0;->c:Landroid/net/Uri;

    iput v2, p3, LU10/j0;->f:I

    invoke-virtual {p4, p3}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 v0, 0x10

    if-ge p3, v0, :cond_4

    move p3, v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a()Lm10/a;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object p3, Lm10/a;->Companion:Lm10/a$a;

    const-string p4, "cardBrandType"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz p4, :cond_6

    :try_start_0
    invoke-static {p4}, Lm10/a;->valueOf(Ljava/lang/String;)Lm10/a;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    move-object p4, p3

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm10/a;->JCB:Lm10/a;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p0, LY00/a;->Companion:LY00/a$a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object p0

    sget-object p2, LY00/a;->VISA_PREPAID_CARD_ENTRY:LY00/a;

    if-ne p0, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {p0, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-nez p2, :cond_a

    instance-of p2, p1, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "linepay.intent.extra.LINE_CARD_HASH_MAP"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.IS_FROM_VISA_PREPAID_SCHEME"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, LP00/c$g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p3, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1

    :cond_a
    :goto_6
    new-instance p2, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    invoke-direct {p2}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "bundle_key_bottom_sheet_items"

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "bundle_key_is_from_visa_prepaid"

    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "PayVirtualCardListBottomSheetDialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, LP00/c$a;->a:LP00/c$a;

    return-object p0

    :cond_b
    sget-object p0, Lm10/a;->VISA:Lm10/a;

    invoke-static {p1, v0, p0}, LU10/k0;->g(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;Lm10/a;)LP00/c$g;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p4}, LU10/k0;->g(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;Lm10/a;)LP00/c$g;

    move-result-object p0

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

    sget-object p0, LY00/a;->VISA_PREPAID_CARD_ENTRY:LY00/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LY00/a;->LINE_CARD_ENTRY:LY00/a;

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
