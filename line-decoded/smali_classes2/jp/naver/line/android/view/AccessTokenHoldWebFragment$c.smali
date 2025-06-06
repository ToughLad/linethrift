.class public final Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/view/AccessTokenHoldWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Ljp/naver/line/android/customview/RetryErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LF01/c;Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "LF01/c<",
            "+",
            "Ljp/naver/line/android/customview/RetryErrorView;",
            ">;",
            "Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->b:LF01/c;

    iput-object p3, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->b:LF01/c;

    if-nez p1, :cond_0

    iget-object p1, v1, LF01/c;->b:LF01/c$a;

    instance-of p1, p1, LF01/c$a$a;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/RetryErrorView;

    const v2, 0x7f150d19

    invoke-virtual {p1, v2}, Lgh1/w;->setTitleText(I)V

    const v2, 0x7f06049b

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, LA41/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v1, v0}, LF01/c;->b(Z)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lineconnect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;->N1(Landroid/net/Uri;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a(Z)V

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->d:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a(Z)V

    .line 3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 5
    iput-boolean p3, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->d:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a(Z)V

    .line 7
    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    .line 3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
