.class public final LJU0/F;
.super LJU0/U$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/F$d;,
        LJU0/F$a;,
        LJU0/F$b;,
        LJU0/F$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:LJU0/F$d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public i:LEi1/p;

.field public j:Landroid/os/Handler;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LJU0/F;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJU0/F;->f:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJU0/F;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJU0/F;->f:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/webkit/SslErrorHandler;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJU0/F;->f:Z

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final e(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJU0/F;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJU0/F;->f:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/webkit/HttpAuthHandler;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJU0/F;->f:Z

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LJU0/F;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LJU0/F;->c:Ljava/lang/String;

    sget-object p1, LJU0/F$d;->Loading:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    :cond_0
    iget-boolean p1, p0, LJU0/F;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, LJU0/F$a;->LoadingFailed:LJU0/F$a;

    goto :goto_0

    :cond_1
    sget-object p1, LJU0/F$a;->LoadingSuccess:LJU0/F$a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJU0/F;->j(LJU0/F$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LJU0/F;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJU0/F;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v1, p1}, Lbg1/p;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object p0, p0, LJU0/F;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(LJU0/A$a;Ljava/lang/String;)V
    .locals 8

    iput-object p2, p0, LJU0/F;->c:Ljava/lang/String;

    sget-object v0, LJU0/F$d;->PreparingHtml:LJU0/F$d;

    invoke-virtual {p0, v0}, LJU0/F;->k(LJU0/F$d;)V

    iget-object v6, p0, LJU0/F;->i:LEi1/p;

    if-eqz v6, :cond_1

    iget-object v3, p0, LJU0/F;->j:Landroid/os/Handler;

    iget-object v0, p0, LJU0/F;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-instance v7, LJU0/E;

    invoke-direct {v7, p0}, LJU0/E;-><init>(Ljava/lang/Object;)V

    sget-object p0, LJU0/A;->a:Ljp/naver/line/android/util/y;

    const-string p0, "urlString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "webSettings"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, LJU0/A$a;->ServerOrCache:LJU0/A$a;

    :cond_0
    move-object v2, p1

    sget-object p0, LJU0/A;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LJU0/w;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LJU0/w;-><init>(LJU0/A$a;Landroid/os/Handler;Ljava/lang/String;Landroid/webkit/WebSettings;LEi1/p;LJU0/E;)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, p2

    sget-object p1, LJU0/F$a;->HtmlArrived:LJU0/F$a;

    new-instance p2, LJU0/F$b;

    sget-object v0, LJU0/A$b;->Success:LJU0/A$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v4, v1, v2}, LJU0/F$b;-><init>(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LJU0/F;->j(LJU0/F$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(LJU0/F$a;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LJU0/F;->b:LJU0/F$d;

    sget-object v1, LJU0/F$d;->Destroyed:LJU0/F$d;

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v1, LJU0/F$a;->LoadUrl:LJU0/F$a;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LJU0/F$d;->None:LJU0/F$d;

    if-eq v0, v2, :cond_4

    sget-object v2, LJU0/F$d;->Loaded:LJU0/F$d;

    if-eq v0, v2, :cond_4

    sget-object v2, LJU0/F$d;->Fail:LJU0/F$d;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LJU0/F;->g:Ljava/lang/String;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LJU0/F;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_e

    const/4 v8, 0x4

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_8

    if-eq v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eq p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object p1, LJU0/A$a;->ServerOnly:LJU0/A$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LJU0/F;->i(LJU0/A$a;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-eq p1, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object p1, LJU0/A$a;->ServerOnly:LJU0/A$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LJU0/F;->i(LJU0/A$a;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v8, :cond_d

    const/4 p2, 0x5

    if-eq p1, p2, :cond_c

    goto/16 :goto_7

    :cond_c
    iput-boolean v4, p0, LJU0/F;->d:Z

    sget-object p1, LJU0/F$d;->Fail:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    goto/16 :goto_7

    :cond_d
    iput-boolean v7, p0, LJU0/F;->d:Z

    sget-object p1, LJU0/F$d;->Loaded:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJU0/F$c;

    iget-object v0, p0, LJU0/F;->c:Ljava/lang/String;

    iget-boolean v1, p0, LJU0/F;->e:Z

    invoke-interface {p2, v0, v1}, LJU0/F$c;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_e
    instance-of v0, p2, LJU0/F$b;

    if-eqz v0, :cond_f

    check-cast p2, LJU0/F$b;

    goto :goto_2

    :cond_f
    sget-object p2, LJU0/F$a;->HtmlArrived:LJU0/F$a;

    if-ne p1, p2, :cond_10

    sget-object p1, LJU0/F$a;->HtmlFailed:LJU0/F$a;

    new-instance p2, LJU0/F$b;

    sget-object v0, LJU0/A$b;->ErrorResponse:LJU0/A$b;

    iget-object v1, p0, LJU0/F;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, v4}, LJU0/F$b;-><init>(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_10
    move-object p2, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v6, :cond_15

    if-eq p1, v5, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p1, p0, LJU0/F;->c:Ljava/lang/String;

    iget-object v0, p0, LJU0/F;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-object v2, p0, LJU0/F;->g:Ljava/lang/String;

    :cond_12
    iget-boolean p1, p0, LJU0/F;->d:Z

    if-eqz p1, :cond_13

    sget-object p1, LJU0/F$d;->Loaded:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    goto :goto_3

    :cond_13
    sget-object p1, LJU0/F$d;->Fail:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    :goto_3
    iget-object p1, p2, LJU0/F$b;->a:LJU0/A$b;

    sget-object p2, LJU0/A$b;->NetworkError:LJU0/A$b;

    if-ne p1, p2, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJU0/F$c;

    invoke-interface {p2}, LJU0/F$c;->b()V

    goto :goto_4

    :cond_14
    sget-object p2, LJU0/A$b;->ErrorResponse:LJU0/A$b;

    if-ne p1, p2, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJU0/F$c;

    invoke-interface {p2}, LJU0/F$c;->a()V

    goto :goto_5

    :cond_15
    iget-boolean p1, p2, LJU0/F$b;->d:Z

    iput-boolean p1, p0, LJU0/F;->e:Z

    iget-object p1, p0, LJU0/F;->c:Ljava/lang/String;

    iget-object v0, p0, LJU0/F;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, LJU0/F;->e:Z

    if-nez p1, :cond_16

    iput-object v2, p0, LJU0/F;->g:Ljava/lang/String;

    :cond_16
    iput-boolean v4, p0, LJU0/F;->f:Z

    iput-boolean v4, p0, LJU0/F;->d:Z

    sget-object p1, LJU0/F$d;->Loading:LJU0/F$d;

    invoke-virtual {p0, p1}, LJU0/F;->k(LJU0/F$d;)V

    iget-object p1, p0, LJU0/F;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LJU0/F;->e:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_18
    :goto_6
    iget-object v0, p0, LJU0/F;->i:LEi1/p;

    if-eqz v0, :cond_19

    iget-object v3, p0, LJU0/F;->h:Landroid/webkit/WebView;

    const-string v7, "utf-8"

    const/4 v8, 0x0

    iget-object v4, p2, LJU0/F$b;->b:Ljava/lang/String;

    iget-object v5, p2, LJU0/F$b;->c:Ljava/lang/String;

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    iget-object p2, p2, LJU0/F$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    sget-object v0, LJU0/F$a;->LoadCachedUrl:LJU0/F$a;

    if-ne p1, v0, :cond_1c

    sget-object p1, LJU0/A$a;->CacheOrServer:LJU0/A$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LJU0/F;->i(LJU0/A$a;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    if-ne p1, v1, :cond_1d

    sget-object p1, LJU0/A$a;->ServerOrCache:LJU0/A$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LJU0/F;->i(LJU0/A$a;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    iget-object p1, p0, LJU0/F;->g:Ljava/lang/String;

    if-eqz p1, :cond_20

    iget-object p2, p0, LJU0/F;->b:LJU0/F$d;

    sget-object v0, LJU0/F$d;->None:LJU0/F$d;

    if-eq p2, v0, :cond_1f

    sget-object v0, LJU0/F$d;->Loaded:LJU0/F$d;

    if-eq p2, v0, :cond_1f

    sget-object v0, LJU0/F$d;->Fail:LJU0/F$d;

    if-ne p2, v0, :cond_1e

    goto :goto_8

    :cond_1e
    return-void

    :cond_1f
    :goto_8
    iput-object v2, p0, LJU0/F;->g:Ljava/lang/String;

    sget-object p2, LJU0/A$a;->ServerOnly:LJU0/A$a;

    invoke-virtual {p0, p2, p1}, LJU0/F;->i(LJU0/A$a;Ljava/lang/String;)V

    :cond_20
    :goto_9
    return-void
.end method

.method public final k(LJU0/F$d;)V
    .locals 3

    iget-object v0, p0, LJU0/F;->b:LJU0/F$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LJU0/F;->b:LJU0/F$d;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LJU0/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJU0/F$c;

    iget-object v2, p0, LJU0/F;->b:LJU0/F$d;

    invoke-interface {v1, v2, p1}, LJU0/F$c;->c(LJU0/F$d;LJU0/F$d;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJU0/F;->b:LJU0/F$d;

    :cond_1
    return-void
.end method
