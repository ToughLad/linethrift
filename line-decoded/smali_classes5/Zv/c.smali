.class public final LZv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZv/b;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcf1/p;->FULLSCREEN:Lcf1/p;

    invoke-static {p1, p2, p3, p0}, Lcf1/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf1/p;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LHZ/b;Ljava/lang/String;)V
    .locals 2

    const-string p0, "messageId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcf1/x;->a:Lva1/a;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcf1/o;->RICH_MESSAGE:Lcf1/o;

    iget-object v0, v0, Lcf1/o;->name:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of p1, p3, LHZ/b$c;

    if-eqz p1, :cond_1

    sget-object p1, Lcf1/g;->SEND_MESSAGE:Lcf1/g;

    goto :goto_0

    :cond_1
    instance-of p1, p3, LHZ/b$d;

    if-eqz p1, :cond_2

    sget-object p1, Lcf1/g;->TRANSITION:Lcf1/g;

    goto :goto_0

    :cond_2
    instance-of p1, p3, LHZ/b$f;

    if-eqz p1, :cond_3

    sget-object p1, Lcf1/g;->WEB:Lcf1/g;

    goto :goto_0

    :cond_3
    sget-object p1, Lcf1/g;->UNKNOWN:Lcf1/g;

    :goto_0
    iget-object p1, p1, Lcf1/g;->name:Ljava/lang/String;

    const-string p3, "datatype"

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcf1/h;->GROUP:Lcf1/h;

    iget-object p1, p1, Lcf1/h;->name:Ljava/lang/String;

    const-string p3, "from"

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromId"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "author"

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string p2, "lineat.url.click"

    invoke-virtual {p1, p2, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcf1/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "otherMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcf1/x;->a:Lva1/a;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcf1/o;->MESSAGE:Lcf1/o;

    iget-object v0, v0, Lcf1/o;->name:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcf1/h;->HOME:Lcf1/h;

    iget-object v0, v0, Lcf1/h;->name:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fromId"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "author"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string p2, "lineat.url.click"

    invoke-virtual {p1, p2, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
