.class public final Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;
.super Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;

.field public final synthetic f:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;->f:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;-><init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;->e:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;->f:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "linepay.intent.extra.SHOULD_PARSE_URI_FRAGMENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LT00/a;->a(Ljava/lang/String;)LT00/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "linepay.intent.extra.FRAGMENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$a;->a:[I

    iget-object v1, v1, LT00/a;->a:LT00/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :catch_1
    :goto_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;->f:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "application/pdf"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v0, "https"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "line://control/image_input/"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;->e:Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;->a(Landroid/content/Intent;)V

    return v2

    :cond_3
    :try_start_1
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, LA2/a;->l(Landroid/net/Uri;)Z

    move-result v0

    xor-int/2addr v0, v2

    sget-object v1, LW00/a$c;->a:LW00/a$c;

    invoke-interface {p0, p1, p2, v0, v1}, LV00/c;->q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
