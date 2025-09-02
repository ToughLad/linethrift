.class public LOd1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCS0/e;

.field public final b:LOd1/S;

.field public final c:LCS0/c;

.field public final d:Ljp/naver/line/android/activity/iab/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LCS0/e;LOd1/S;LFj0/b;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, LCS0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LCS0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, LOd1/S;

    invoke-direct {p3, v1}, LOd1/S;-><init>(I)V

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 4
    new-instance v2, LAL/G;

    new-instance v4, LOd1/H;

    invoke-direct {v4, p1}, LOd1/H;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v7, "getUserAgentString()Ljava/lang/String;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LOd1/H;

    const-string v6, "getUserAgentString"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LAL/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p4, v2

    .line 6
    :cond_2
    new-instance p5, LCS0/c;

    const/16 v2, 0xe

    invoke-static {p1, v2}, LCS0/d$a;->a(Landroid/content/Context;I)LCS0/d;

    move-result-object v2

    invoke-direct {p5, v2}, LCS0/c;-><init>(LCS0/d;)V

    .line 7
    const-string v2, "cookieManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LOd1/f;->a:LCS0/e;

    .line 10
    iput-object p3, p0, LOd1/f;->b:LOd1/S;

    .line 11
    iput-object p5, p0, LOd1/f;->c:LCS0/c;

    .line 12
    new-instance v2, Ljp/naver/line/android/activity/iab/h;

    invoke-direct {v2, p1}, Ljp/naver/line/android/activity/iab/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LOd1/f;->d:Ljp/naver/line/android/activity/iab/h;

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 27
    iget-object p1, p3, LOd1/S;->c:LOd1/P;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object p1, p3, LOd1/S;->d:LOd1/Q;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    iget-object p1, p3, LOd1/S;->e:LOd1/O;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 30
    invoke-virtual {p2, p5}, LCS0/e;->setScrollEventObserver(LCS0/f;)V

    .line 31
    new-instance v0, LOd1/e;

    .line 32
    const-string v5, "onReceivedScrollAction(Lcom/linecorp/line/webview/ScrollActionDetector$ScrollDirection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LOd1/f;

    const-string v4, "onReceivedScrollAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iput-object v0, p5, LCS0/c;->b:LOd1/e;

    return-void
.end method


# virtual methods
.method public a(Ln/d;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/f;->b:LOd1/S;

    const/4 p1, 0x0

    iput-object p1, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    return-void
.end method

.method public b(LYb1/b;Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;)V
    .locals 0

    iget-object p0, p0, LOd1/f;->b:LOd1/S;

    iput-object p2, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    return-void
.end method
