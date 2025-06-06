.class public final Ljp/naver/line/android/bridgejs/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljp/naver/line/android/bridgejs/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/c;->b:Ljp/naver/line/android/bridgejs/b;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/c;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/c;->b:Ljp/naver/line/android/bridgejs/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {v0, p1, p2}, Ljp/naver/line/android/bridgejs/b$b;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
