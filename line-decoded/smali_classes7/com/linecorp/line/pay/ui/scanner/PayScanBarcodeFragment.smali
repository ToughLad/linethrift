.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;
.super Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;",
        "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;",
        "<init>",
        "()V",
        "pay-ui-scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Ln80/a;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;-><init>()V

    new-instance v0, LAE0/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->A3()V

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->c:Landroid/widget/TextView;

    new-instance v1, LA30/n;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final C3(Ll80/d;)V
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->C3(Ll80/d;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Ll80/d;->b:Ll80/d$d;

    iget-object p1, p1, Ll80/d$d;->a:Ljava/lang/String;

    iget-object p0, p0, Ln80/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D3(Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh80/l;->i7(Z)Ll80/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Ll80/b;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Ll80/b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Ll80/b;->g()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Ll80/b;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Ll80/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;-><init>(Landroid/view/View;Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->b:Landroid/view/ViewStub;

    new-instance v1, Lh80/b;

    invoke-direct {v1, p0}, Lh80/b;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->b:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
