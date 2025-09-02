.class public final LU10/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10/U$a;
    }
.end annotation


# direct methods
.method public static g(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LP00/c$h;
    .locals 6

    sget-object v0, LM10/a;->a:LN10/s;

    sget-object v1, Lp00/u;->a:Lp00/k;

    const-string v2, "activity"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lp00/k;->f(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;)Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN10/b;

    invoke-direct {v2, v0, v3}, LN10/b;-><init>(LN10/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, LH20/i;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v0}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v4, :cond_0

    move-object p0, v3

    goto :goto_1

    :cond_0
    invoke-static {p1}, LH20/c$b;->d(Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LH20/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LH20/c$a;->a()LH20/c$a;

    move-result-object v0

    :cond_1
    invoke-static {p0, p1, v0, v1}, LH20/c$b;->b(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;LH20/c$a;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, LP00/c$g;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v3, v3, v0}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p1

    :cond_2
    sget-object p0, LP00/c$a;->a:LP00/c$a;

    return-object p0
.end method

.method public static h(LP00/c$h;Ln10/a;)LP00/c$h;
    .locals 2

    instance-of v0, p0, LP00/c$g;

    if-eqz v0, :cond_0

    check-cast p0, LP00/c$g;

    sget-object v0, Ln10/a;->Companion:Ln10/a$a;

    iget-object v1, p0, LP00/c$g;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "launchMode"

    iget-object v1, p0, LP00/c$g;->c:LP00/c$f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP00/c$g;

    iget-object p0, p0, LP00/c$g;->b:Ljava/lang/Integer;

    invoke-direct {v0, p1, p0, v1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;)V

    return-object v0

    :cond_0
    sget-object p1, LP00/c$a;->a:LP00/c$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LP00/c$d;->a:LP00/c$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p0, LP00/c$e;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/n;)V
    .locals 7

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAT0/G;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    const v3, 0x7f1524b0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f150d1f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$a;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v3, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v5, LM60/g;

    invoke-direct {v5, v3, v3}, LM60/g;-><init>(ZZ)V

    const/4 v3, 0x1

    invoke-static {v1, v4, v5, v0, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of p3, p4, LU10/V;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/V;

    iget v0, p3, LU10/V;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/V;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/V;

    invoke-direct {p3, p0, p4}, LU10/V;-><init>(LU10/U;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/V;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/V;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, LU10/V;->d:Ljava/lang/Object;

    check-cast p0, Ln10/a;

    iget-object p1, p3, LU10/V;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iget-object p2, p3, LU10/V;->b:Landroidx/fragment/app/n;

    iget-object p3, p3, LU10/V;->a:LU10/U;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/V;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iget-object p1, p3, LU10/V;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    iget-object p1, p3, LU10/V;->b:Landroidx/fragment/app/n;

    iget-object v1, p3, LU10/V;->a:LU10/U;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p4, LM10/a;->a:LN10/s;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN10/i;

    invoke-direct {v1, p4, v2}, LN10/i;-><init>(LN10/s;Lkotlin/coroutines/Continuation;)V

    sget-object p4, Lmk1/h;->a:Lmk1/h;

    invoke-static {p4, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p4, v2

    :goto_1
    sget-object v1, Ly20/c;->a:Ly20/c;

    iput-object p0, p3, LU10/V;->a:LU10/U;

    iput-object p1, p3, LU10/V;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/V;->c:Ljava/lang/Object;

    iput-object p4, p3, LU10/V;->d:Ljava/lang/Object;

    iput v4, p3, LU10/V;->g:I

    sget-object v5, LO40/b;->NONE:LO40/b;

    invoke-virtual {v1, v5, p3}, Ly20/c;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v5

    sget-object v6, LE10/i;->LV3:LE10/i;

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v6, "purpose"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "toUpperCase(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p2}, Ln10/a;->valueOf(Ljava/lang/String;)Ln10/a;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    move-object p2, v2

    :goto_4
    sget-object v6, Ln10/a;->DIGITAL_WALLET:Ln10/a;

    if-ne p2, v6, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p3

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE10/i;->LV3:LE10/i;

    if-ne p3, p0, :cond_7

    invoke-static {p1, v4}, LH20/b;->a(Landroidx/fragment/app/n;Z)V

    sget-object p0, LP00/c$a;->a:LP00/c$a;

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object p0

    sget-object v0, LWd0/o;->CHECKING:LWd0/o;

    if-ne p0, v0, :cond_8

    invoke-static {p1}, LU10/U;->j(Landroidx/fragment/app/n;)V

    sget-object p0, LP00/c$a;->a:LP00/c$a;

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object p0

    sget-object v0, LWd0/o;->UNIDEN:LWd0/o;

    if-ne p0, v0, :cond_9

    invoke-static {p1, p4}, LU10/U;->g(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LP00/c$h;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object p0

    sget-object p4, LWd0/o;->IDENTIFIED:LWd0/o;

    if-ne p0, p4, :cond_a

    new-instance p0, LP00/c$g;

    sget-object p3, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly10/a;

    invoke-interface {p1}, Ly10/a;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x6

    invoke-direct {p0, p1, v2, v2, p3}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    :goto_5
    invoke-static {p0, p2}, LU10/U;->h(LP00/c$h;Ln10/a;)LP00/c$h;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected branch: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object v2

    sget-object v4, LWd0/o;->CHECKING:LWd0/o;

    if-ne v2, v4, :cond_d

    if-nez v5, :cond_c

    invoke-virtual {p4}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {p1}, LU10/U;->j(Landroidx/fragment/app/n;)V

    sget-object p0, LP00/c$a;->a:LP00/c$a;

    return-object p0

    :cond_d
    iput-object p0, p3, LU10/V;->a:LU10/U;

    iput-object p1, p3, LU10/V;->b:Landroidx/fragment/app/n;

    iput-object p4, p3, LU10/V;->c:Ljava/lang/Object;

    iput-object p2, p3, LU10/V;->d:Ljava/lang/Object;

    iput v3, p3, LU10/V;->g:I

    invoke-virtual {p0, p1, v1, p4, p3}, LU10/U;->i(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v8, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v8

    :goto_7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_f

    sget-object p0, LP00/c$a;->a:LP00/c$a;

    return-object p0

    :cond_f
    if-eqz p1, :cond_10

    sget-object p4, Ld40/b;->a:Ld40/c;

    sget-object p4, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p4, Ld40/b;->a:Ld40/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LU10/U;->g(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LP00/c$h;

    move-result-object p1

    invoke-static {p1, p0}, LU10/U;->h(LP00/c$h;Ln10/a;)LP00/c$h;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "kycInfo is null!"

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

    sget-object p0, LY00/a;->IDENTIFICATION_CREATE:LY00/a;

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

.method public final i(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LU10/W;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU10/W;

    iget v1, v0, LU10/W;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/W;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/W;

    invoke-direct {v0, p0, p4}, LU10/W;-><init>(LU10/U;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LU10/W;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/W;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p3, v0, LU10/W;->c:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iget-object p1, v0, LU10/W;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, LU10/W;->a:LU10/U;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->T()Ljava/util/List;

    move-result-object p4

    sget-object v2, LE10/d;->CUSTOM:LE10/d;

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->u()LE10/j;

    move-result-object p2

    sget-object p4, LE10/j;->IDENTIFIED:LE10/j;

    if-ne p2, p4, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p2, Ly20/c;->a:Ly20/c;

    iput-object p0, v0, LU10/W;->a:LU10/U;

    iput-object p1, v0, LU10/W;->b:Landroidx/fragment/app/n;

    iput-object p3, v0, LU10/W;->c:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iput v5, v0, LU10/W;->f:I

    sget-object p2, Ly20/c;->b:Lk10/b;

    invoke-static {p2, v0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p2

    sget-object p4, LU10/U$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x0

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LU10/X;

    invoke-direct {p2, p1, p3, p4}, LU10/X;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, LU10/W;->a:LU10/U;

    iput-object p4, v0, LU10/W;->b:Landroidx/fragment/app/n;

    iput-object p4, v0, LU10/W;->c:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iput v3, v0, LU10/W;->f:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_9
    iput-object p4, v0, LU10/W;->a:LU10/U;

    iput-object p4, v0, LU10/W;->b:Landroidx/fragment/app/n;

    iput-object p4, v0, LU10/W;->c:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    iput v4, v0, LU10/W;->f:I

    invoke-virtual {p0, p1, v0}, LU10/U;->k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LU10/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU10/Y;

    iget v1, v0, LU10/Y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/Y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/Y;

    invoke-direct {v0, p0, p2}, LU10/Y;-><init>(LU10/U;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LU10/Y;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LU10/Y;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LU10/Y;->a:Landroidx/fragment/app/n;

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

    iput-object p1, v0, LU10/Y;->a:Landroidx/fragment/app/n;

    iput v2, v0, LU10/Y;->d:I

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-virtual {p0, v1, v0}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->AUTH_METHODS_SELECTION:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_5
    invoke-static {p1, v0, v2}, Li20/d;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v2, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LS50/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, LS50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "requestKey"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v3}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, v1, p1, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, LO60/a;

    invoke-direct {p0, p2, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152158

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15096a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v3, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x10

    invoke-direct {v2, v4, v0, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 v0, 0x4

    invoke-static {p0, v2, p2, v1, v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
