.class public final LU10/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10/B0$a;,
        LU10/B0$b;
    }
.end annotation


# instance fields
.field public final a:Ly20/a;


# direct methods
.method public constructor <init>(Ly20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU10/B0;->a:Ly20/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LU10/C0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU10/C0;

    iget v1, v0, LU10/C0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/C0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/C0;

    invoke-direct {v0, p0, p4}, LU10/C0;-><init>(LU10/B0;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LU10/C0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/C0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU10/C0;->d:Landroid/content/Intent;

    iget-object p1, v0, LU10/C0;->c:LU10/B0$a;

    iget-object p2, v0, LU10/C0;->b:Landroid/net/Uri;

    iget-object p3, v0, LU10/C0;->a:Landroidx/fragment/app/n;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LU10/B0$a;->Companion:LU10/B0$a$a;

    const-string v2, "lpUsage"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LU10/B0$a$a;->a(Ljava/lang/String;)LU10/B0$a;

    move-result-object p4

    const-string v2, "chatId"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-static {p1, p2, p3}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    sget-object v2, LU10/B0$a;->STANDALONE:LU10/B0$a;

    if-eq p4, v2, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LOh/b;->a:LOh/b$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh/b;

    invoke-interface {v4}, LOh/b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "lineb://pay/"

    goto :goto_1

    :cond_3
    const-string v4, "line://pay/"

    :goto_1
    const-string v5, "linepay://"

    invoke-static {v2, v5, v4}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, LU10/C0;->a:Landroidx/fragment/app/n;

    iput-object p2, v0, LU10/C0;->b:Landroid/net/Uri;

    iput-object p4, v0, LU10/C0;->c:LU10/B0$a;

    iput-object p3, v0, LU10/C0;->d:Landroid/content/Intent;

    iput v3, v0, LU10/C0;->g:I

    invoke-virtual {p0, v2, v0}, LU10/B0;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UF_ISU"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "EXTRA_KEY_IS_IPASS_URL"

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p0

    :cond_6
    :goto_3
    sget-object p0, LU10/B0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p0, v3, :cond_8

    if-eq p0, p1, :cond_7

    new-instance p0, LP00/c$g;

    const/4 p1, 0x6

    invoke-direct {p0, p3, p2, p2, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_7
    new-instance p0, LP00/c$g;

    sget-object p4, LP00/c$f;->ON_MAIN:LP00/c$f;

    invoke-direct {p0, p3, p2, p4, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_8
    new-instance p0, LP00/c$g;

    sget-object p4, LP00/c$f;->SKIP_AUTH:LP00/c$f;

    invoke-direct {p0, p3, p2, p4, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

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

    sget-object p0, LU10/B0$a;->Companion:LU10/B0$a$a;

    const-string p2, "lpUsage"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU10/B0$a$a;->a(Ljava/lang/String;)LU10/B0$a;

    move-result-object p0

    sget-object p1, LU10/B0$a;->STANDALONE:LU10/B0$a;

    if-ne p0, p1, :cond_0

    sget-object p0, LP00/c$b;->SKIP:LP00/c$b;

    return-object p0

    :cond_0
    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->WEB_APP:LY00/a;

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

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LU10/D0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU10/D0;

    iget v1, v0, LU10/D0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/D0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/D0;

    invoke-direct {v0, p0, p2}, LU10/D0;-><init>(LU10/B0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LU10/D0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU10/D0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU10/D0;->b:Ljava/lang/String;

    iget-object p1, v0, LU10/D0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LU10/D0;->c:LU10/B0;

    iget-object p1, v0, LU10/D0;->b:Ljava/lang/String;

    iget-object v2, v0, LU10/D0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LU10/D0;->b:Ljava/lang/String;

    iget-object p0, v0, LU10/D0;->a:Ljava/lang/Object;

    check-cast p0, LU10/B0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LU10/D0;->a:Ljava/lang/Object;

    iput-object p1, v0, LU10/D0;->b:Ljava/lang/String;

    iput v5, v0, LU10/D0;->f:I

    iget-object p2, p0, LU10/B0;->a:Ly20/a;

    sget-object v2, LO40/b;->NONE:LO40/b;

    invoke-interface {p2, v2, v0}, Ly20/a;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;->IPASS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    const-string v2, "ipassChannelPattern"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v6

    :goto_2
    iget-object v2, p0, LU10/B0;->a:Ly20/a;

    iput-object p1, v0, LU10/D0;->a:Ljava/lang/Object;

    iput-object p2, v0, LU10/D0;->b:Ljava/lang/String;

    iput-object p0, v0, LU10/D0;->c:LU10/B0;

    iput v4, v0, LU10/D0;->f:I

    invoke-interface {v2, v0}, Ly20/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v2, v0, LU10/D0;->a:Ljava/lang/Object;

    iput-object p1, v0, LU10/D0;->b:Ljava/lang/String;

    iput-object v6, v0, LU10/D0;->c:LU10/B0;

    iput v3, v0, LU10/D0;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LP00/c$c;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p0, :cond_9

    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p2, "compile(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move p0, v0

    :goto_6
    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v5, v0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
