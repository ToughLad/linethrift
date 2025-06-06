.class public final LU10/o0;
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
    .locals 8

    instance-of p3, p4, LU10/n0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/n0;

    iget v0, p3, LU10/n0;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/n0;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/n0;

    invoke-direct {p3, p0, p4}, LU10/n0;-><init>(LU10/o0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/n0;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/n0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, LU10/n0;->d:LK10/b;

    iget-object p2, p3, LU10/n0;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/n0;->b:Landroidx/fragment/app/n;

    iget-object p3, p3, LU10/n0;->a:LU10/o0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p4

    move-object p4, p0

    move-object p0, p3

    move-object p3, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LK10/b;->w1:LK10/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK10/b;

    sget-object v1, Ly20/c;->a:Ly20/c;

    iput-object p0, p3, LU10/n0;->a:LU10/o0;

    iput-object p1, p3, LU10/n0;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/n0;->c:Landroid/net/Uri;

    iput-object p4, p3, LU10/n0;->d:LK10/b;

    iput v2, p3, LU10/n0;->g:I

    sget-object v3, LO40/b;->NONE:LO40/b;

    invoke-virtual {v1, v3, p3}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY00/a;->Companion:LY00/a$a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object v1

    sget-object v3, LY00/a;->IMPROVED_OPEN_CHANNEL:LY00/a;

    if-ne v1, v3, :cond_5

    const-string v1, "onMain"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Y"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "buildUpon(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string v3, "getQueryParameterNames(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_6

    move v5, v6

    :cond_6
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p4, p0}, LK10/b;->H(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LR10/a;->a(Ljava/lang/String;)Ln00/o;

    move-result-object p2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ln00/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_a
    if-eqz v1, :cond_c

    sget-object p2, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->a()Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, LP00/c$g;

    const-class p3, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p1, p3}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "linepay.intent.extra.OPENING_CHANNEL_URL"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-direct {p2, p0, v0, v0, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p2

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called while pay is running by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->c(Ljava/lang/String;)V

    :cond_c
    new-instance p1, LP00/c$e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, LW00/a$b;

    const/4 p3, 0x4

    invoke-direct {p2, v2, p3}, LW00/a$b;-><init>(ZI)V

    invoke-direct {p1, p0, p2}, LP00/c$e;-><init>(Landroid/net/Uri;LW00/a$b;)V

    return-object p1
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

    sget-object p0, LY00/a;->OPEN_CHANNEL:LY00/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LY00/a;->IMPROVED_OPEN_CHANNEL:LY00/a;

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
