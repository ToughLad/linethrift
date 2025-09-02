.class public final synthetic La60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/e;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    const p1, 0x7f0b0a6d

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const p1, 0x7f0b27ff

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, LFb1/x;

    iget-object p0, p0, La60/e;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
