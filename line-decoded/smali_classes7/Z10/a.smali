.class public final LZ10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ10/a$a;,
        LZ10/a$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/charge/a$a;)Landroid/content/Intent;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LZ10/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/charge/ATMChargeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lc10/a;ZZZLjava/lang/String;Ld50/c;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_1

    move-object p6, v1

    :cond_1
    const-string p7, "context"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "redirectTarget"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-direct {p7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_redirect_target"

    invoke-virtual {p7, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p7, "extra_requested_by_server_info"

    invoke-virtual {p0, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "extra_request_phone_number"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "extra_request_email"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "putExtra(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lc10/a;->isPayment:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "extra_transaction_id"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_qr_path"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_0
    sget-object p2, Lc10/a;->NON_SUBSCRIBER_COUPON:Lc10/a;

    if-ne p1, p2, :cond_4

    const-string p1, "extra_coupon_page_type"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method public static final c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_key_launcher_clear_top"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "addFlags(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY00/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LZ10/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LX00/r;",
            ">;)",
            "LZ10/a$a;"
        }
    .end annotation

    const-string v0, "contextForChannel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZ10/a$a;

    invoke-direct {p0, v1, v2}, LZ10/a$a;-><init>(Landroid/content/Intent;Z)V

    return-object p0

    :cond_0
    new-instance v0, LZ10/a$a;

    sget-object v3, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sget-object v5, LX00/r;->SHOW_ON_MAIN:LX00/r;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LX00/r;->DISABLE_MULTIPLE_LIFF:LX00/r;

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, LK10/b;->w1:LK10/b$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK10/b;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LK10/b;->H(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1}, LR10/a;->a(Ljava/lang/String;)Ln00/o;

    move-result-object v6

    invoke-interface {v6, p1}, Ln00/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v6, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->a()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    const-class p2, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p0, p2}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "linepay.intent.extra.OPENING_CHANNEL_URL"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, LL10/a$b;

    invoke-direct {v6, v3, p2, v2}, LL10/a$b;-><init>(ZZZ)V

    invoke-interface {v7, p0, v5, v6}, LK10/b;->O(Landroid/content/Context;Landroid/net/Uri;LL10/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {v7, p2}, LK10/b;->l(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v4}, LZ10/a$a;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balanceType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ10/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->values()[Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_key_sign_up_country"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
