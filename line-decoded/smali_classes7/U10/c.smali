.class public final LU10/c;
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

    iput-object p1, p0, LU10/c;->a:Lo10/x;

    iput-object p2, p0, LU10/c;->b:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of p3, p4, LU10/a;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/a;

    iget v0, p3, LU10/a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/a;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/a;

    invoke-direct {p3, p0, p4}, LU10/a;-><init>(LU10/c;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/a;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/a;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, p3, LU10/a;->c:Landroid/content/Intent;

    iget-object p1, p3, LU10/a;->b:Landroid/content/Intent;

    iget-object p2, p3, LU10/a;->a:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "page"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INTRO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "linepay.intent.extra.INITIAL_PAGE"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "linepay.intent.extra.SHOULD_REDIRECT_TO_MAIN"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;

    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v5, "NEED_ID_CARD_RE_UPLOAD"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, LP00/c$g;

    invoke-direct {p0, v1, v3, v3, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_6
    const-string p4, "returnUrl"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "transfer-portal"

    invoke-static {p2, v5, p4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_8

    iget-object p2, p0, LU10/c;->a:Lo10/x;

    iget-object p2, p2, Lo10/x;->j:LE10/i;

    sget-object p4, LE10/i;->LV9:LE10/i;

    if-ne p2, p4, :cond_8

    new-instance p0, LP00/c$g;

    invoke-direct {p0, v1, v3, v3, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_8
    const-class p2, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p1, p2}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iput-object v1, p3, LU10/a;->a:Landroid/content/Intent;

    iput-object p1, p3, LU10/a;->b:Landroid/content/Intent;

    iput-object p1, p3, LU10/a;->c:Landroid/content/Intent;

    iput v4, p3, LU10/a;->f:I

    invoke-virtual {p0, p3}, LU10/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, p1

    move-object p2, v1

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "linepay.intent.extra.EXTRA_REDIRECT_INTENT"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    new-instance p0, LP00/c$g;

    invoke-direct {p0, p1, v3, v3, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

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

    sget-object p0, LP00/c$b;->IPASS:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->ACCOUNT_CREATE:LY00/a;

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

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LU10/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU10/b;

    iget v1, v0, LU10/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/b;

    invoke-direct {v0, p0, p1}, LU10/b;-><init>(LU10/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LU10/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU10/b;->a:LU10/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LU10/b;->b:LU10/c;

    iget-object v2, v0, LU10/b;->a:LU10/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LU10/b;->a:LU10/c;

    iput-object p0, v0, LU10/b;->b:LU10/c;

    iput v4, v0, LU10/b;->e:I

    iget-object p1, p0, LU10/c;->b:Ly20/a;

    invoke-interface {p1, v0}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v2, v0, LU10/b;->a:LU10/c;

    const/4 v5, 0x0

    iput-object v5, v0, LU10/b;->b:LU10/c;

    iput v3, v0, LU10/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LU10/c;->a:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->c()Lo10/z;

    move-result-object p1

    sget-object v0, Lo10/z;->UNKNOWN:Lo10/z;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lo10/x;->c()Lo10/z;

    move-result-object p1

    sget-object v0, Lo10/z;->UNREGISTERED:Lo10/z;

    if-eq p1, v0, :cond_7

    iget-object p0, p0, Lo10/x;->i:Lu10/a;

    sget-object p1, Lu10/a;->UNDER_SCREENING_FOREIGNER:Lu10/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
