.class public final LU10/Q;
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

    new-instance p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "isIPass"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget p2, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->d8:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "baseFragmentClass"

    const-class p4, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "baseFragmentArguments"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, LP00/c$g;

    sget p3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

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

    sget-object p0, LY00/a;->IPASS_SETTING_PASSCODE:LY00/a;

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
