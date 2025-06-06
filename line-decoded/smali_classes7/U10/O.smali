.class public final LU10/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p4, LU10/N;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, LU10/N;

    iget p3, p2, LU10/N;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, LU10/N;->d:I

    goto :goto_0

    :cond_0
    new-instance p2, LU10/N;

    invoke-direct {p2, p0, p4}, LU10/N;-><init>(LU10/O;Lok1/d;)V

    :goto_0
    iget-object p0, p2, LU10/N;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p4, p2, LU10/N;->d:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    iget-object p1, p2, LU10/N;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Ly20/c;->a:Ly20/c;

    iput-object p1, p2, LU10/N;->a:Landroidx/fragment/app/n;

    iput v0, p2, LU10/N;->d:I

    sget-object p4, LO40/b;->NONE:LO40/b;

    invoke-virtual {p0, p4, p2}, Ly20/c;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p0}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p0

    sget-object p3, LE10/i;->LV2:LE10/i;

    if-ne p0, p3, :cond_4

    if-nez p2, :cond_4

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "isShowChargeView"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "setFlags(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, LP00/c$g;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p3, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const p2, 0x7f152083

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    sget-object p0, LY00/a;->IPASS_CHARGE_BALANCE:LY00/a;

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
