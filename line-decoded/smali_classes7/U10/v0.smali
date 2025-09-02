.class public final LU10/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# instance fields
.field public final a:Lo10/x;

.field public final b:Ly20/a;


# direct methods
.method public constructor <init>(Lo10/x;Ly20/a;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/v0;->a:Lo10/x;

    iput-object p2, p0, LU10/v0;->b:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of p3, p4, LU10/w0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/w0;

    iget v0, p3, LU10/w0;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/w0;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/w0;

    invoke-direct {p3, p0, p4}, LU10/w0;-><init>(LU10/v0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/w0;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/w0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/w0;->d:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object p1, p3, LU10/w0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p3, LU10/w0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p3, LU10/w0;->a:LU10/v0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, p3, LU10/w0;->d:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    iget-object p1, p3, LU10/w0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p3, LU10/w0;->b:Ljava/lang/Object;

    check-cast p2, LU10/v0;

    iget-object v1, p3, LU10/w0;->a:LU10/v0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_2

    :cond_4
    iget-object p0, p3, LU10/w0;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/net/Uri;

    iget-object p0, p3, LU10/w0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/n;

    iget-object p0, p3, LU10/w0;->a:LU10/v0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p3, LU10/w0;->a:LU10/v0;

    iput-object p1, p3, LU10/w0;->b:Ljava/lang/Object;

    iput-object p2, p3, LU10/w0;->c:Ljava/lang/Object;

    iput v6, p3, LU10/w0;->g:I

    iget-object p4, p0, LU10/v0;->b:Ly20/a;

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-interface {p4, v1, p3}, Ly20/a;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p4

    sget-object v1, LE10/i;->LV9:LE10/i;

    if-ne p4, v1, :cond_c

    iget-object p4, p0, LU10/v0;->b:Ly20/a;

    iput-object p0, p3, LU10/w0;->a:LU10/v0;

    iput-object p0, p3, LU10/w0;->b:Ljava/lang/Object;

    iput-object p1, p3, LU10/w0;->c:Ljava/lang/Object;

    iput-object p2, p3, LU10/w0;->d:Landroid/os/Parcelable;

    iput v5, p3, LU10/w0;->g:I

    invoke-interface {p4, p3}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object v1, v1, LU10/v0;->b:Ly20/a;

    iput-object p0, p3, LU10/w0;->a:LU10/v0;

    iput-object p2, p3, LU10/w0;->b:Ljava/lang/Object;

    iput-object p1, p3, LU10/w0;->c:Ljava/lang/Object;

    iput-object p4, p3, LU10/w0;->d:Landroid/os/Parcelable;

    iput v4, p3, LU10/w0;->g:I

    sget-object v3, LO40/b;->NONE:LO40/b;

    invoke-interface {v1, v3, p3}, Ly20/a;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, p3

    move-object p3, p0

    move-object p0, p4

    move-object p4, v7

    :goto_3
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TW:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p0, v0, :cond_a

    new-instance p0, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p0, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object p0, LU90/c;->a:Landroid/content/Intent;

    iget-object p0, p3, LU10/v0;->a:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->c()Lo10/z;

    move-result-object p0

    sget-object p1, Lo10/z;->REGISTERED:Lo10/z;

    if-eq p0, p1, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_b
    invoke-static {p2, p0}, LX00/k;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iput-object v2, p3, LU10/w0;->a:LU10/v0;

    iput-object v2, p3, LU10/w0;->b:Ljava/lang/Object;

    iput-object v2, p3, LU10/w0;->c:Ljava/lang/Object;

    iput v3, p3, LU10/w0;->g:I

    invoke-virtual {p0, p1, p2, p3}, LU10/v0;->g(Landroidx/fragment/app/n;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_d

    :goto_4
    return-object v0

    :cond_d
    :goto_5
    move-object p0, p4

    check-cast p0, Landroid/content/Intent;

    :goto_6
    new-instance p1, LP00/c$g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v2, v2, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of p1, p2, LU10/v0$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LU10/v0$a;

    iget v0, p1, LU10/v0$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LU10/v0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, LU10/v0$a;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LU10/v0$a;-><init>(LU10/v0;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LU10/v0$a;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LU10/v0$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, LU10/v0$a;->a:LU10/v0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, LU10/v0$a;->a:LU10/v0;

    iput v3, p1, LU10/v0$a;->d:I

    iget-object p2, p0, LU10/v0;->b:Ly20/a;

    invoke-interface {p2, p1}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    const/4 v1, 0x0

    iput-object v1, p1, LU10/v0$a;->a:LU10/v0;

    iput v2, p1, LU10/v0$a;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LP00/c$b;->IPASS:LP00/c$b;

    return-object p0

    :cond_6
    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->TRANSFER_DETAIL:LY00/a;

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

.method public final g(Landroidx/fragment/app/n;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LU10/u0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU10/u0;

    iget v1, v0, LU10/u0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/u0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/u0;

    invoke-direct {v0, p0, p3}, LU10/u0;-><init>(LU10/v0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LU10/u0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/u0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU10/u0;->c:Landroid/net/Uri;

    iget-object p1, v0, LU10/u0;->b:Landroid/app/Activity;

    iget-object p2, v0, LU10/u0;->a:LU10/v0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LU10/u0;->d:LU10/v0;

    iget-object p2, v0, LU10/u0;->c:Landroid/net/Uri;

    iget-object p1, v0, LU10/u0;->b:Landroid/app/Activity;

    iget-object v2, v0, LU10/u0;->a:LU10/v0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LU10/u0;->a:LU10/v0;

    iput-object p1, v0, LU10/u0;->b:Landroid/app/Activity;

    iput-object p2, v0, LU10/u0;->c:Landroid/net/Uri;

    iput-object p0, v0, LU10/u0;->d:LU10/v0;

    iput v4, v0, LU10/u0;->g:I

    iget-object p3, p0, LU10/v0;->b:Ly20/a;

    invoke-interface {p3, v0}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v2, v0, LU10/u0;->a:LU10/v0;

    iput-object p1, v0, LU10/u0;->b:Landroid/app/Activity;

    iput-object p2, v0, LU10/u0;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    iput-object v5, v0, LU10/u0;->d:LU10/v0;

    iput v3, v0, LU10/u0;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_6
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const-string p1, "transactionId"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "chatId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v4

    :goto_6
    xor-int/2addr v0, v4

    const-string v1, "serverMessageId"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "intent_key_transfer_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_transfer_mode"

    sget-object p3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;->TRANSFER:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_is_from_chat"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_server_message_id"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld40/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
