.class public final synthetic Lwg0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lxg0/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lxg0/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwg0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcg1/f;->NEWS:Lcg1/f;

    iget-object v1, p0, Lwg0/c;->b:Lcg1/f;

    iget-object v2, p1, Lxg0/a;->b:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lwg0/c;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg0/j;

    sget-object v6, Lwg0/j$c;->CONTENT:Lwg0/j$c;

    sget-object v3, Lwg0/j$b;->KEYWORD:Lwg0/j$b;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eventTarget"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, Lwg0/j$d;->a:Lwg0/j$d;

    sget-object v5, Lwg0/j$a;->a:Lwg0/j$a;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, Lwg0/j;->a:Lcf1/y;

    invoke-virtual {v1, v3}, Llf1/d;->a(Lif1/c;)V

    :cond_0
    iget-object v1, p0, Lwg0/c;->f:Lwg0/f;

    iget-object v3, v1, Lwg0/f;->a:Lcg1/f;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lwg0/f;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lwg0/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyword"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    const-string v3, "rkw"

    invoke-virtual {v0, p2, v2, v3}, Lwg0/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v0, "line.linesearch.click"

    invoke-virtual {v1, v0, p2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object p2, LsT0/a$a;->URL:LsT0/a$a;

    iget-object v0, p1, Lxg0/a;->f:LsT0/a$a;

    if-ne v0, p2, :cond_4

    iget-object p1, p1, Lxg0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lwg0/c;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lwg0/c;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwg0/c;->f(Lxg0/a;Lxg0/a;)V

    :catch_0
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
