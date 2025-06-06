.class public final Lrf/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/b;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/os/Message;

.field public final synthetic c:Lrf/b;


# direct methods
.method public constructor <init>(Lrf/b;Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 0

    iput-object p2, p0, Lrf/b$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lrf/b$a;->b:Landroid/os/Message;

    iput-object p1, p0, Lrf/b$a;->c:Lrf/b;

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

    iget-object v1, p0, Lrf/b$a;->c:Lrf/b;

    iget-object v2, p0, Lrf/b$a;->b:Landroid/os/Message;

    iget-object p0, p0, Lrf/b$a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lrf/c;

    invoke-direct {p0, v1, p1}, Lrf/c;-><init>(Lrf/b;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lpf/a;->a()V

    sget-object v0, Lpf/a;->a:Lfc1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v1, Lrf/b;->a:Lqf/b;

    iget-object v1, v1, Lqf/b;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lfc1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method
