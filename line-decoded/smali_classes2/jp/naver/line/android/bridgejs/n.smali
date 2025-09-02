.class public Ljp/naver/line/android/bridgejs/n;
.super Ljp/naver/line/android/bridgejs/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljp/naver/line/android/bridgejs/b$b;

.field public final c:Ljp/naver/line/android/bridgejs/j;

.field public final d:Ljp/naver/line/android/bridgejs/g;

.field public final e:Ljp/naver/line/android/bridgejs/b;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/b$b;Ljp/naver/line/android/bridgejs/j;Ls9/y;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClientListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeJsAppToWebRequestHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/n;->b:Ljp/naver/line/android/bridgejs/b$b;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    new-instance p3, Ljp/naver/line/android/bridgejs/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    sget-object v0, Ljp/naver/line/android/bridgejs/g$d;->None:Ljp/naver/line/android/bridgejs/g$d;

    iput-object v0, p3, Ljp/naver/line/android/bridgejs/g;->b:Ljp/naver/line/android/bridgejs/g$d;

    const/4 v0, 0x0

    iput-boolean v0, p3, Ljp/naver/line/android/bridgejs/g;->d:Z

    iput-boolean v0, p3, Ljp/naver/line/android/bridgejs/g;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p3, Ljp/naver/line/android/bridgejs/g;->j:Landroid/os/Handler;

    iput-object p1, p3, Ljp/naver/line/android/bridgejs/g;->h:Landroid/webkit/WebView;

    iput-object p4, p3, Ljp/naver/line/android/bridgejs/g;->i:Ls9/y;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    new-instance p3, Ljp/naver/line/android/bridgejs/b;

    invoke-direct {p3, p2}, Ljp/naver/line/android/bridgejs/b;-><init>(Ljp/naver/line/android/bridgejs/b$b;)V

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/n;->e:Ljp/naver/line/android/bridgejs/b;

    new-instance p2, Ljp/naver/line/android/bridgejs/i;

    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p2, Ljp/naver/line/android/bridgejs/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :try_start_0
    sget-object p4, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lze/a;->X7:Lze/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/a;

    invoke-interface {p1}, Lze/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " Line/"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    iget-object p3, p2, Ljp/naver/line/android/bridgejs/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Ljp/naver/line/android/bridgejs/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljp/naver/line/android/bridgejs/n$a;

    iget-object p3, p0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    invoke-direct {p2, p0, p3}, Ljp/naver/line/android/bridgejs/n$a;-><init>(Ljp/naver/line/android/bridgejs/n;Ljp/naver/line/android/bridgejs/j;)V

    iget-object p0, p1, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljp/naver/line/android/bridgejs/n;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/n;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/bridgejs/n;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->b:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {p0, v0, p1}, Ljp/naver/line/android/bridgejs/b$b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/bridgejs/g$a;->LoadUrl:Ljp/naver/line/android/bridgejs/g$a;

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/bridgejs/g;->j(Ljp/naver/line/android/bridgejs/g$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/n;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
