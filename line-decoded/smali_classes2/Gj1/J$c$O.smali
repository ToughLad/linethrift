.class public final LGj1/J$c$O;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    sget-object p2, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRV0/b;

    sget-object p3, LNh/z;->q2:LNh/z$b;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNh/z;

    invoke-interface {p3}, LNh/z;->f()Z

    move-result p3

    const-string p4, "purchaseHistory"

    iget-object p0, p0, LGj1/J$b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3d

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-interface {p2, p1}, LRV0/b;->f(Landroid/content/Context;)LFY0/a;

    move-result-object p0

    new-instance v1, LNZ0/a;

    invoke-direct {v1}, LNZ0/a;-><init>()V

    instance-of p2, p1, LLs/c;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LLs/c;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, LLs/c;->v1()LLs/b;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, LLs/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    sget-object v3, LmW0/f;->STICKER_SHOP:LmW0/f;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LNZ0/a;->d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_6
    move-object v2, p1

    const-string p1, "mySticker"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, LYY0/a;->STICKER:LYY0/a;

    invoke-interface {p2, v2, p0}, LRV0/b;->p(Landroid/content/Context;LYY0/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhl0/a;->w6:Lhl0/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl0/a;

    invoke-interface {p0, v2}, Lhl0/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    if-nez v0, :cond_a

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_a
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
