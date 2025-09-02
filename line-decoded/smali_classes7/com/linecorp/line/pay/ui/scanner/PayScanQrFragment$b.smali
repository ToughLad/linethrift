.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->D3(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    iput-object p3, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->b:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh80/l;->i7(Z)Ll80/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v2

    iget-object v2, v2, Ln80/e;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v2

    iget-object v2, v2, Ln80/e;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v2

    iget-object v2, v2, Ln80/e;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Ll80/b;->g()I

    move-result v4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Ll80/b;->a()I

    move-result v4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Ll80/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh80/l;->h7(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v4

    iget-object v4, v4, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v1

    iget-object v1, v1, Ln80/b;->i:Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v4

    iget-object v4, v4, Ln80/b;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v4

    iget-object v4, v4, Ln80/e;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->l:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->b:Ly80/a;

    const-string v4, "getRoot(...)"

    iget-object v0, v0, Ly80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->b:Ly80/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081502

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Ly80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Ly80/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object p1

    iget-object p1, p1, Ln80/e;->c:Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;->a(Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
