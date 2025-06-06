.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
