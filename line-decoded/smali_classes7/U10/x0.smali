.class public final LU10/x0;
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

    iput-object p1, p0, LU10/x0;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of p3, p4, LU10/y0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/y0;

    iget v0, p3, LU10/y0;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/y0;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/y0;

    invoke-direct {p3, p0, p4}, LU10/y0;-><init>(LU10/x0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/y0;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/y0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, LU10/y0;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/y0;->b:Landroidx/fragment/app/n;

    iget-object p2, p3, LU10/y0;->a:LU10/x0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/y0;->d:LU10/x0;

    iget-object p2, p3, LU10/y0;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/y0;->b:Landroidx/fragment/app/n;

    iget-object v1, p3, LU10/y0;->a:LU10/x0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p3, LU10/y0;->a:LU10/x0;

    iput-object p1, p3, LU10/y0;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/y0;->c:Landroid/net/Uri;

    iput-object p0, p3, LU10/y0;->d:LU10/x0;

    iput v4, p3, LU10/y0;->g:I

    iget-object p4, p0, LU10/x0;->a:Ly20/a;

    invoke-interface {p4, p3}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v1, p3, LU10/y0;->a:LU10/x0;

    iput-object p1, p3, LU10/y0;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/y0;->c:Landroid/net/Uri;

    iput-object v2, p3, LU10/y0;->d:LU10/x0;

    iput v3, p3, LU10/y0;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p0, p2

    move-object p2, v1

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_6
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const-string p1, "requestId"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p4, "chatId"

    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move p0, v4

    :goto_6
    xor-int/2addr p0, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "intent_key_transfer_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_transfer_mode"

    sget-object p3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;->REQUEST_TRANSFER:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_key_is_from_chat"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LP00/c$g;

    invoke-static {p0}, Ld40/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x6

    invoke-direct {p1, p0, v2, v2, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    instance-of p1, p2, LU10/x0$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LU10/x0$a;

    iget v0, p1, LU10/x0$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LU10/x0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, LU10/x0$a;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LU10/x0$a;-><init>(LU10/x0;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LU10/x0$a;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LU10/x0$a;->d:I

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
    iget-object p0, p1, LU10/x0$a;->a:LU10/x0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, LU10/x0$a;->a:LU10/x0;

    iput v3, p1, LU10/x0$a;->d:I

    iget-object p2, p0, LU10/x0;->a:Ly20/a;

    invoke-interface {p2, p1}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    const/4 v1, 0x0

    iput-object v1, p1, LU10/x0$a;->a:LU10/x0;

    iput v2, p1, LU10/x0$a;->d:I

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

    sget-object p0, LY00/a;->TRANSFER_REQUEST_DETAIL:LY00/a;

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
