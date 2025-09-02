.class public final LMk/x;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ageverification/AuthAgeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ageverification/AuthAgeActivity;)V
    .locals 0

    iput-object p1, p0, LMk/x;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMk/x;->a:Lcom/linecorp/line/ageverification/AuthAgeActivity;

    iget-object p0, p0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->V:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
