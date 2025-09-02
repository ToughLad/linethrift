.class public final LGj1/e0;
.super LFj1/i;
.source "SourceFile"


# instance fields
.field public final b:LNZ0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    sget-object v1, LFj1/n;->a:Ljava/util/Set;

    invoke-direct {p0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LGj1/e0;->b:LNZ0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    sget-object p0, LFj1/n;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "getPathSegments(...)"

    invoke-static {p1, p0, v0}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "emoji"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 11

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3d

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, LFj1/n;->a:Ljava/util/Set;

    const-string v0, "getPathSegments(...)"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x53d2de75

    const/4 v6, 0x2

    if-eq v4, v5, :cond_8

    const v5, -0x4f95e7af

    if-eq v4, v5, :cond_4

    const v1, 0x551ac888

    if-eq v4, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p3, v0, v6}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "downloadAsPremium"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p3

    new-instance v3, LFj1/n$a$c;

    invoke-direct {v3, v0, p3}, LFj1/n$a$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_b

    const-string v2, "shoplink"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "off"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "ref"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "utm_source"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance p3, LFj1/n$a$b;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    invoke-direct {p3, v0, v1, v3}, LFj1/n$a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v3, p3

    goto :goto_2

    :cond_8
    const-string v1, "author"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p3, v0, v6}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, LFj1/n$a$a;

    invoke-direct {v3, p3}, LFj1/n$a$a;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_2
    instance-of p3, v3, LFj1/n$a$b;

    if-eqz p3, :cond_c

    check-cast v3, LFj1/n$a$b;

    invoke-static {p2}, LFj1/k;->a(Landroid/content/Context;)V

    iget-object v6, v3, LFj1/n$a$b;->a:Ljava/lang/String;

    iget-object v4, p0, LGj1/e0;->b:LNZ0/a;

    const/16 v10, 0x8

    iget-object v7, v3, LFj1/n$a$b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, p1

    move-object v5, p2

    invoke-static/range {v4 .. v10}, LNZ0/a;->h(LNZ0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_c
    move-object v5, p1

    move-object v1, p2

    instance-of p1, v3, LFj1/n$a$c;

    if-eqz p1, :cond_d

    check-cast v3, LFj1/n$a$c;

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    iget-object p1, v3, LFj1/n$a$c;->a:Ljava/lang/String;

    iget-boolean p2, v3, LFj1/n$a$c;->b:Z

    invoke-interface {p0, v1, p1, p2}, LRV0/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_d
    instance-of p1, v3, LFj1/n$a$a;

    if-eqz p1, :cond_e

    check-cast v3, LFj1/n$a$a;

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object v2, LUm0/z;->STICON:LUm0/z;

    iget-object v3, v3, LFj1/n$a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, LGj1/e0;->b:LNZ0/a;

    invoke-static/range {v0 .. v6}, LNZ0/a;->b(LNZ0/a;Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;LFj1/l;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_e
    if-nez v3, :cond_f

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
