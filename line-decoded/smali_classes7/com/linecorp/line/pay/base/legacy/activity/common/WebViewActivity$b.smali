.class public final Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->n8:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;->a:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    const/4 p0, 0x0

    return p0
.end method
