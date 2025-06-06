.class public final synthetic Lh80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/g;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const p1, 0x7f0b00a1

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0a6d

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const p1, 0x7f0b0d21

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b27ff

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    if-eqz v3, :cond_0

    new-instance p1, Ln80/c;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p2, v0, v1, v2}, Ln80/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    iget-object p0, p0, Lh80/g;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->i:LE80/b;

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p0, p1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

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
