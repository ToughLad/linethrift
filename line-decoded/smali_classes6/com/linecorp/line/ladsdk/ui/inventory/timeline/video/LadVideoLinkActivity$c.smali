.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    const/4 v0, -0x1

    sget v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const-string v2, "video_activity_result"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    const-string v3, "copyBackForwardList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getUrl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->G5(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->G5(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->G5(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v2

    neg-int v4, v0

    goto :goto_2

    :cond_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->getVideoResult()LF90/g;

    move-result-object v3

    iget-boolean v4, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->V:Z

    iput-boolean v4, v3, LF90/g;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->finish()V

    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->getVideoResult()LF90/g;

    move-result-object v3

    iget-boolean v4, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->V:Z

    iput-boolean v4, v3, LF90/g;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->finish()V

    return-void
.end method
