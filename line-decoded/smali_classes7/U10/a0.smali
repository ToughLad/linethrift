.class public final LU10/a0;
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
    .locals 9

    instance-of p3, p4, LU10/Z;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/Z;

    iget v0, p3, LU10/Z;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/Z;->g:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/Z;

    invoke-direct {p3, p0, p4}, LU10/Z;-><init>(LU10/a0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/Z;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/Z;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, LU10/Z;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, p3, LU10/Z;->c:Landroid/net/Uri;

    iget-object p2, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iget-object p3, p3, LU10/Z;->a:LU10/a0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/Z;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iget-object p2, p3, LU10/Z;->a:LU10/a0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_2

    :cond_3
    iget-object p2, p3, LU10/Z;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iget-object p0, p3, LU10/Z;->a:LU10/a0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Ly20/c;->a:Ly20/c;

    sget-object p4, LO40/b;->NONE:LO40/b;

    iput-object p0, p3, LU10/Z;->a:LU10/a0;

    iput-object p1, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/Z;->c:Landroid/net/Uri;

    iput v4, p3, LU10/Z;->g:I

    sget-object v1, Ly20/c;->b:Lk10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->u()LE10/j;

    move-result-object p4

    sget-object v1, LE10/j;->UNIDEN:LE10/j;

    if-ne p4, v1, :cond_e

    sget-object p4, Ly20/c;->a:Ly20/c;

    iput-object p0, p3, LU10/Z;->a:LU10/a0;

    iput-object p1, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/Z;->c:Landroid/net/Uri;

    iput v3, p3, LU10/Z;->g:I

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-virtual {p4, v1, p3}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    sget-object v1, Ly20/c;->a:Ly20/c;

    iput-object p0, p3, LU10/Z;->a:LU10/a0;

    iput-object p2, p3, LU10/Z;->b:Landroidx/fragment/app/n;

    iput-object p1, p3, LU10/Z;->c:Landroid/net/Uri;

    iput-object p4, p3, LU10/Z;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput v2, p3, LU10/Z;->g:I

    sget-object v1, Ly20/c;->b:Lk10/b;

    invoke-static {v1, p3}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v8, p3

    move-object p3, p0

    move-object p0, p4

    move-object p4, v8

    :goto_4
    check-cast p4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->AUTH_METHODS_SELECTION:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    sget-object v2, Lik1/C;->a:Lik1/C;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Li20/d;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f()Z

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object v5, v0

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    new-instance v4, LX00/o;

    invoke-direct {v4, v1, v2, v3}, LX00/o;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v1, LP00/c$g;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->JP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p4, v2, :cond_d

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p4, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;

    invoke-direct {p0, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "INTENT_KEY_BUNDLE_IDENTIFICATION_"

    invoke-virtual {p2, p4, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p4, "INTENT_KEY_IDENTIFICATION"

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "addFlags(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {p2, p0}, LX00/k;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    :goto_8
    const-string p2, "getIdentificationIntent(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LP00/c$c;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 p1, 0x6

    invoke-direct {v1, p0, v0, v0, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already identified"

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

    sget-object p0, LY00/a;->IDENTIFICATION:LY00/a;

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
