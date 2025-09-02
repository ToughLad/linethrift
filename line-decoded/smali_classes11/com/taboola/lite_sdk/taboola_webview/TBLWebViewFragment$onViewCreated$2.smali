.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2",
        "Lh/s;",
        "",
        "handleOnBackPressed",
        "()V",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->Y()V

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/TBLSDK;->getWebViewCreator$TaboolaLiteSDK_release()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;->this$0:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    invoke-static {p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->access$getFragmentUrl$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->destroyFragmentWebView(Ljava/lang/String;)V

    return-void
.end method
