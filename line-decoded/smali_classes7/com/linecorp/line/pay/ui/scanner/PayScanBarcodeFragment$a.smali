.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->D3(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

    iput-object p3, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment$a;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lh80/l;->i7(Z)Ll80/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Ll80/b;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Ll80/b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ln80/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Ll80/b;->g()I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Ll80/b;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Ll80/b;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
