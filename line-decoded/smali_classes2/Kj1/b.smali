.class public final LKj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKj1/d;


# virtual methods
.method public final a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 2

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LDw0/r;->n(Landroid/net/Uri;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p3}, LDw0/r;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "from"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v0, "otp"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showSendMessageFallback"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v1, LJZ/j;

    invoke-direct {v1, p0, v0, p1, p3}, LJZ/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p3, LJZ/k;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LJZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    const-string p0, "call"

    return-object p0
.end method
