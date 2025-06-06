.class public final Ljp/naver/line/android/bridgejs/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/bridgejs/b;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/os/Message;

.field public final synthetic c:Ljp/naver/line/android/bridgejs/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/b$a;->c:Ljp/naver/line/android/bridgejs/b;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/b$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/b$a;->b:Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/bridgejs/b$a;->c:Ljp/naver/line/android/bridgejs/b;

    iget-object v2, p0, Ljp/naver/line/android/bridgejs/b$a;->b:Landroid/os/Message;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/b$a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljp/naver/line/android/bridgejs/c;

    invoke-direct {p0, v1, p1}, Ljp/naver/line/android/bridgejs/c;-><init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {v0, p0, p1}, Ljp/naver/line/android/bridgejs/b$b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
