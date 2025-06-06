.class public final LGj1/J$c$e;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static f(Ljava/util/LinkedHashMap;Z)LWA0/a;
    .locals 8

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bypass_"

    invoke-static {v2, v4, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LWA0/b;->SCHEME_URL:LWA0/b;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lik1/C;->a:Lik1/C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LWA0/b;

    new-instance v1, LWA0/a;

    const-string p1, "utm_source"

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "utm_medium"

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "utm_campaign"

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "entry_type"

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LWA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LWA0/b;)V

    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbj0/g;->b:Lbj0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj0/g;

    iget-object p0, p0, Lbj0/g;->a:LWA0/d;

    invoke-interface {p0}, LWA0/d;->b()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    iget-object p0, p0, LGj1/J$b;->a:Ljava/lang/String;

    invoke-static {p0}, LGj1/J$a;->e(Ljava/lang/String;)LGj1/J$d;

    move-result-object p0

    sget-object p2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWA0/d;

    iget-object p0, p0, LGj1/J$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4eb635db

    if-eq v0, v1, :cond_8

    const v1, -0x3028a362    # -7.2263424E9f

    if-eq v0, v1, :cond_3

    const v1, 0x194f5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p4, p0}, LGj1/J$c$e;->f(Ljava/util/LinkedHashMap;Z)LWA0/a;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LWA0/d;->c(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, "pictureGuide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "category"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object p0, p3

    :cond_6
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-static {p4, v0}, LGj1/J$c$e;->f(Ljava/util/LinkedHashMap;Z)LWA0/a;

    move-result-object p4

    invoke-interface {p2, p1, p0, p4}, LWA0/d;->q(Landroid/content/Context;Ljava/lang/String;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_0
    move-object p0, p3

    goto :goto_2

    :cond_8
    const-string p4, "myAvatar"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_1
    goto :goto_0

    :cond_9
    sget-object p0, LWA0/b;->SCHEME_URL:LWA0/b;

    invoke-interface {p2, p1, p0}, LWA0/d;->C(Landroid/content/Context;LWA0/b;)Landroid/content/Intent;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p3, p0

    :cond_a
    :goto_3
    if-nez p3, :cond_b

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_b
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
