.class public final LTj/a;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/o;


# instance fields
.field public final f:LTj/T;

.field public final g:Lqj/j;

.field public h:LHS0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;Lqj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "LTj/T;",
            "Lqj/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, LTj/a;->f:LTj/T;

    iput-object p4, p0, LTj/a;->g:Lqj/j;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTj/a;->h:LHS0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHS0/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LTj/a;->h:LHS0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LHS0/a;->b()V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/liff/impl/b;->o:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/liff/impl/b;->p:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LZi/b;->g:LZi/d;

    iget-object v4, v4, LZi/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Loj/d;

    iget-object v6, v1, LZi/b;->f:LZi/c;

    invoke-direct {v5, v2, v3, v4, v6}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LZi/c;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lfj/g;->Y5:Lfj/g$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/g;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/liff/impl/b;->q:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj/g$b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, p2, v1}, Lfj/g;->a(Lfj/g$b;Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_4
    new-instance v2, LkY/l;

    iget-object v3, p0, LTj/a;->g:Lqj/j;

    invoke-direct {v2, v1, p2, v3}, LkY/l;-><init>(LZi/b;Ljava/util/List;Lqj/j;)V

    new-instance v1, LHS0/a;

    new-instance v3, Loj/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v5, v2, p2, v3}, LHS0/a;-><init>(LHS0/k;LHS0/c;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, LTj/a;->f:LTj/T;

    invoke-virtual {p2}, LTj/T;->c()LSj/b;

    move-result-object p2

    invoke-virtual {v1, p2}, LHS0/a;->a(Lcom/linecorp/line/webview/WmbWebView;)V

    iput-object v1, p0, LTj/a;->h:LHS0/a;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Laj/b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object v0, p1, LZi/d;->a:Ljava/lang/String;

    :cond_6
    const/4 p1, 0x1

    if-eqz v0, :cond_7

    move p2, p1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, LTj/a;->h:LHS0/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LHS0/a;->f:LHS0/h;

    const-string p2, ""

    const-string v1, "liffIdReceived"

    invoke-virtual {p0, v1, p2, v0, p1}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTj/a;->h:LHS0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHS0/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
