.class public final Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;
.super Ldh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-boolean p2, p2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->i:Z

    if-nez p2, :cond_0

    new-instance p2, LNk0/A0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->i:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->j:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->x4(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a(FZ)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$a;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-interface {v0, p1, v1, p2}, LK10/b;->r(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
