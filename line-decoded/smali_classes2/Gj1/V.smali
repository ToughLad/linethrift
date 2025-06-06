.class public final LGj1/V;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/V$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "premium"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string p0, "/lyp/subscribe"

    const-string v1, "/line/subscribe"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 10

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LZP/a;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LZP/a;->r()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "/lyp/subscribe"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object p1

    sget-object v3, LsQ/i;->LYP:LsQ/i;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "/line/subscribe"

    invoke-static {p0, p1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object p0

    sget-object v3, LsQ/i;->LINE:LsQ/i;

    if-ne p0, v3, :cond_0

    :goto_1
    if-nez v3, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p0, LGj1/V$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_2
    const/4 p1, 0x1

    const-string v2, "none"

    const-string v3, "entry"

    const-string v4, "product_id"

    if-eq p0, p1, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_5
    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    const/4 v7, 0x0

    const/16 v9, 0x1f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LZP/a$b;->a(LZP/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_9
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_a
    move-object p0, v1

    move-object v1, p2

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, p0

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object p2, p0

    :goto_6
    if-eqz p2, :cond_d

    move-object v3, p2

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    const-string p2, "campaign_id"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    move-object v4, p2

    goto :goto_8

    :cond_e
    move-object v4, p0

    :goto_8
    const-string p2, "invitation_id"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    move-object v5, p2

    goto :goto_9

    :cond_f
    move-object v5, p0

    :goto_9
    const-string p2, "use_case_code"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    move-object v6, p2

    goto :goto_a

    :cond_10
    move-object v6, p0

    :goto_a
    const-string p2, "success_url"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    move-object v7, p2

    goto :goto_b

    :cond_11
    move-object v7, p0

    :goto_b
    const-string p2, "cancel_url"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_12

    move-object v8, p2

    goto :goto_c

    :cond_12
    move-object v8, p0

    :goto_c
    const/16 v9, 0x100

    move-object v2, p1

    invoke-static/range {v0 .. v9}, LZP/a$b;->a(LZP/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_13
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
