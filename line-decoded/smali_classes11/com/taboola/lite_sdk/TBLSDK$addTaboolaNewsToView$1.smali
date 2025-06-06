.class final Lcom/taboola/lite_sdk/TBLSDK$addTaboolaNewsToView$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLSDK;->addTaboolaNewsToView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "canLoad",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLSDK$addTaboolaNewsToView$1;->$viewGroup:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLSDK$addTaboolaNewsToView$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getWebViewCreator$p()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object p1

    const-string v0, "webViewCreator"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getFeedFragmentKey$p()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taboola/lite_sdk/TBLSDK$addTaboolaNewsToView$1;->$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getTaboolaUrl$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "taboolaUrl"

    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getEventListener$p()Lcom/taboola/lite_sdk/TBLEventListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p1, v2, v3, v4, v6}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->createWebView(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/taboola_webview/OnJavascriptEventListener;)V

    .line 8
    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getWebViewCreator$p()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/taboola/lite_sdk/TBLSDK;->access$getTaboolaUrl$p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLSDK$addTaboolaNewsToView$1;->$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->addWebViewToView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    const-string p0, "eventListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
