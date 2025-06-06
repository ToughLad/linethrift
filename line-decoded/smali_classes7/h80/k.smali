.class public final synthetic Lh80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh80/k;->a:I

    iput-object p1, p0, Lh80/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lh80/k;->b:Ljava/lang/Object;

    iget p0, p0, Lh80/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, LuO/Z0;

    invoke-virtual {p1, p2}, LuO/Z0;->f(Landroid/view/View;)V

    invoke-virtual {p1}, LuO/Z0;->g()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    const p0, 0x7f0b0301

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly80/a;->a(Landroid/view/View;)Ly80/a;

    move-result-object v3

    const p0, 0x7f0b042b

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

    if-eqz v4, :cond_0

    const p0, 0x7f0b0551

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p0, 0x7f0b19b5

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p0, 0x7f0b237b

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b237c

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b237d

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p0, 0x7f0b237e

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b237f

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b2380

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p0, 0x7f0b2381

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const p0, 0x7f0b2382

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    new-instance v1, Ln80/e;

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Ln80/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly80/a;Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    check-cast p1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    iget-object p0, p1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->l:LE80/b;

    sget-object p2, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->n:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2, p1, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
