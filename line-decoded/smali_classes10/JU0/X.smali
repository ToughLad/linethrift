.class public final LJU0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LJU0/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJU0/W;

    iget v1, v0, LJU0/W;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJU0/W;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJU0/W;

    invoke-direct {v0, p0, p2}, LJU0/W;-><init>(LJU0/X;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LJU0/W;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LJU0/W;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p2

    invoke-interface {p2}, LLU0/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LLU0/g;->c(Ljava/lang/String;Z)LLf/b;

    move-result-object p2

    invoke-virtual {p2}, LLf/b;->e()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/X2;

    iget-object p2, p2, Lhk1/X2;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    const-string v1, "X-Line-ChannelToken"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lai/h;->d:Lai/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lai/h;

    :try_start_1
    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object p1

    invoke-interface {p1}, LLU0/a;->y()LJU0/a0;

    move-result-object p1

    iget-object p1, p1, LJU0/a0;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "MO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "HK"

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "/ext/gln/gln/webapi/notification/v2/status"

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v4, "country"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GET"

    invoke-static {p2}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v6

    new-instance v7, LAy0/c;

    const/4 p2, 0x5

    invoke-direct {v7, p0, p2}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    iput v2, v8, LJU0/W;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2a

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
