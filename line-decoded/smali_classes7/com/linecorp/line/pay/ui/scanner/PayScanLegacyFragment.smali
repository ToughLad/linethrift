.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;
.super Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;",
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
.field public static final m:Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;

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

    const-class v1, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;

    const-string v2, "cameraBinding"

    const-string v3, "getCameraBinding()Lcom/linecorp/line/pay/ui/scanner/databinding/PayUiScannerLegacyFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->n:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;-><init>()V

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->l:LE80/b;

    return-void
.end method


# virtual methods
.method public final C3(Ll80/d;)V
    .locals 9

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->C3(Ll80/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v0

    iget-object v0, v0, Ln80/d;->b:Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;

    new-instance v1, LEA0/k;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Ll80/d;->e:Lm80/a;

    iget-object v2, p1, Ll80/d;->f:Lm80/a;

    const-string v3, "getRoot(...)"

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;->a:Lc70/h;

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    iget-object p0, v0, Lc70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v5, v0, Lc70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lc70/h;->e:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object v7, p0, Lm80/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_3

    iget-object v7, p0, Lm80/a;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean p1, p1, Ll80/d;->j:Z

    if-eqz p1, :cond_4

    const/4 v8, -0x2

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lc70/h;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_3
    iput p1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LAj/D;

    const/16 v7, 0x8

    invoke-direct {p1, v7, p0, v1}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, Lc70/h;->f:Landroid/widget/TextView;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    iget-object v6, v2, Lm80/a;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    iget-object p1, v2, Lm80/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    new-instance p1, LFP/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2, v1}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D3(Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v0

    const-string v1, "getRoot(...)"

    iget-object v0, v0, Ln80/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh80/l;->i7(Z)Ll80/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v2

    iget-object v2, v2, Ln80/d;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v2

    iget-object v2, v2, Ln80/d;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Ll80/b;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v2

    iget-object v2, v2, Ln80/d;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Ll80/b;->g()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Ll80/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh80/l;->h7(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v3

    iget-object v3, v3, Ln80/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v0

    iget-object v0, v0, Ln80/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v0

    iget-object v0, v0, Ln80/d;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v1

    iget-object v1, v1, Ln80/b;->i:Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->K3()Ln80/d;

    move-result-object v0

    iget-object v0, v0, Ln80/d;->b:Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object p0

    iget-object p0, p0, Lh80/l;->b:Ll80/d;

    iget-boolean p0, p0, Ll80/d;->j:Z

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;->a(ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    return-void
.end method

.method public final K3()Ln80/d;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->n:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->l:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln80/d;

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
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->g:Landroid/view/ViewStub;

    new-instance v1, Lh80/j;

    invoke-direct {v1, p0}, Lh80/j;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->g:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
