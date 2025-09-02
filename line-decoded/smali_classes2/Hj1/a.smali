.class public final LHj1/a;
.super LHj1/b$a;
.source "SourceFile"


# virtual methods
.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 6

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIh0/d;->h1:LIh0/d$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh0/d;

    invoke-interface {p0}, LIh0/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFj1/j$a;->d:LFj1/j$a;

    return-object p0

    :cond_0
    const-string p0, "entry_type"

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "icon_name"

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, LTg0/a;->a:LTg0/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LTg0/a;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LTg0/a$b;->a(LTg0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
