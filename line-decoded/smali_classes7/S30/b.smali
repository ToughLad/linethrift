.class public final LS30/b;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LS30/a;


# virtual methods
.method public final Z2(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;->CREDIT_CARD:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, Lm40/d;

    sget-object v1, Ln00/B;->e:LF40/i;

    invoke-direct {v0, v1}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v0, LS30/b$a;

    invoke-direct {v0, p0}, LS30/b$a;-><init>(LS30/b;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LN30/p;->a:LV91/b;

    invoke-static {p0, v3}, LG30/a$a;->d(LV91/b;Lba1/n;)V

    return-void

    :cond_0
    iget-object p0, p0, LN30/p;->b:LX00/j;

    if-eqz p0, :cond_7

    instance-of p1, p0, LN30/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LN30/q;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LN30/q;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    const-string v1, "iPassFinancialVerification"

    invoke-static {v1, p1}, Lv10/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UF_ISU"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    const/16 v2, 0xc

    invoke-static {v1, p0, p1, v0, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_7
    return-void
.end method
