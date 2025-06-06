.class public final Lbu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/e;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JLaw/a$b;LFG/b$d;)Landroid/content/Intent;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oaMessageEventSessionId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    new-instance v0, Lcom/linecorp/line/flexmessage/video/a;

    iget-object p0, p6, LFG/b$d;->c:LBF/a;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/linecorp/line/flexmessage/video/a$a;

    iget-object v2, p0, LBF/a;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBF/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v1, v2, p0}, Lcom/linecorp/line/flexmessage/video/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v8, p6, LFG/b$d;->d:I

    iget-object v5, p6, LFG/b$d;->a:Landroid/net/Uri;

    iget-object v6, p6, LFG/b$d;->b:LlG/a;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/flexmessage/video/a;-><init>(Ljava/lang/String;JLaw/a$b;Landroid/net/Uri;LlG/a;Lcom/linecorp/line/flexmessage/video/a$a;I)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "playbackRequest"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKG/a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LKG/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
