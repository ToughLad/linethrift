.class public abstract Lgc1/a;
.super Ldh1/a;
.source "SourceFile"


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineconnect://allow"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "request"

    const/4 v2, -0x1

    const-string v3, "webView"

    const-string v4, "about:blank"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p1, "lineconnect://disallow"

    invoke-static {p2, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string p1, "lineconnect://retry"

    invoke-static {p2, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i1:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$d;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p1, "lineconnect://emailregistration"

    invoke-static {p2, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    sget p1, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->R0:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->V1:Lk/h;

    invoke-virtual {p0, p1, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return v6

    :cond_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v6

    :cond_9
    sget-object v1, LJb1/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFj1/c;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v6

    :cond_a
    if-eqz v0, :cond_b

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;

    iget-object v1, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$b;->a:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "parse(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/util/w$a;->CUSTOMTAB_OR_EXTERNAL:Ljp/naver/line/android/util/w$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x2

    iput p0, v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->Y:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    :cond_b
    return v0
.end method
