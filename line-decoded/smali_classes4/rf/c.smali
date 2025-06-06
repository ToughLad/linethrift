.class public final Lrf/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lrf/b;


# direct methods
.method public constructor <init>(Lrf/b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p2, p0, Lrf/c;->a:Landroid/webkit/WebView;

    iput-object p1, p0, Lrf/c;->b:Lrf/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lpf/a;->a()V

    sget-object v0, Lpf/a;->a:Lfc1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lrf/c;->b:Lrf/b;

    iget-object v2, v2, Lrf/b;->a:Lqf/b;

    iget-object v2, v2, Lqf/b;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p2, v1}, Lfc1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    iget-object p0, p0, Lrf/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return v1
.end method
