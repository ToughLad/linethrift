.class public final LE21/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE21/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/h$a$a;
    }
.end annotation


# instance fields
.field public final a:LE21/a;

.field public b:Lj51/b;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE21/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LE21/a;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, LE21/h$a;->a:LE21/a;

    new-instance v1, LE21/h$a$a;

    invoke-direct {v1, p0}, LE21/h$a$a;-><init>(LE21/h$a;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance p0, LE21/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, LE21/d;

    invoke-direct {p0, v0, p1}, LE21/d;-><init>(LE21/a;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iput-object v1, v0, LE21/a;->d:LE21/h$a$a;

    const-string p0, "VoIPYoutubePlayerWebViewOperator"

    const-string p1, "init"

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LE21/h$a;->a:LE21/a;

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object v0

    iget-boolean v1, v0, LE21/a$c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LE21/a$c;->b:Z

    :cond_0
    iget-object p0, p0, LE21/a;->b:Landroid/webkit/WebView;

    const-string v0, "javascript:player.pauseVideo();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p0, "VoIPYoutubePlayerWebViewOperator"

    const-string v0, "pause"

    invoke-static {p0, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
