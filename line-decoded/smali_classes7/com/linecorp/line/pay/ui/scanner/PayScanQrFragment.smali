.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;
.super Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;",
        "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

.field public static final synthetic n:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:LE80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    const-string v2, "cameraBinding"

    const-string v3, "getCameraBinding()Lcom/linecorp/line/pay/ui/scanner/databinding/PayUiScannerQrFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->n:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;-><init>()V

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->l:LE80/b;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->A3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->f:Landroid/widget/ImageButton;

    new-instance v1, LAP0/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final C3(Ll80/d;)V
    .locals 8

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->C3(Ll80/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->c:Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

    new-instance v1, LAv0/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Ll80/d;->e:Lm80/a;

    iget-object p1, p1, Ll80/d;->f:Lm80/a;

    const-string v2, "getRoot(...)"

    const/16 v3, 0x8

    iget-object v0, v0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;->a:Ln80/f;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, v0, Ln80/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, v0, Ln80/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ln80/f;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v6, p0, Lm80/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_3

    iget-object v6, p0, Lm80/a;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v6, LDL/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0, v1}, LDL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, Ln80/f;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object v5, p1, Lm80/a;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lm80/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v0, LWL/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, v1}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final D3(Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh80/l;->i7(Z)Ll80/b;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v3

    iget-object v3, v3, Ln80/e;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v3

    iget-object v3, v3, Ln80/e;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v3

    iget-object v3, v3, Ln80/e;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Ll80/b;->g()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Ll80/b;->a()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Ll80/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lh80/l;->h7(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v5

    iget-object v5, v5, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v2

    iget-object v2, v2, Ln80/b;->i:Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->k:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v5

    iget-object v5, v5, Ln80/b;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v5

    iget-object v5, v5, Ln80/e;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->l:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->b:Ly80/a;

    iget-object v0, v0, Ly80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object v0

    iget-object v0, v0, Ln80/e;->b:Ly80/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081502

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Ly80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Ly80/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$c;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->K3()Ln80/e;

    move-result-object p0

    iget-object p0, p0, Ln80/e;->c:Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;->a(Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_c
    return-void
.end method

.method public final K3()Ln80/e;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->n:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->l:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln80/e;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final z3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->h:Landroid/view/ViewStub;

    new-instance v1, Lh80/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->h:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
