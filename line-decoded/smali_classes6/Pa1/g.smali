.class public final LPa1/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:LPa1/f;


# direct methods
.method public constructor <init>(LPa1/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LPa1/g;->a:LPa1/f;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPa1/g;->a:LPa1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LPa1/f;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LPa1/g;->a:LPa1/f;

    if-eqz v0, :cond_0

    const-string v1, "onPageStarted : "

    invoke-static {v1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LPa1/f;->a:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPa1/g;->a:LPa1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, LPa1/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object p0, p0, LPa1/g;->a:LPa1/f;

    invoke-virtual {p0, p1, p2}, LPa1/f;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
