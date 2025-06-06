.class public final synthetic Lc51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic e:Lc51/e;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/constraintlayout/widget/Guideline;Lc51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc51/a;->a:I

    iput p2, p0, Lc51/a;->b:I

    iput p3, p0, Lc51/a;->c:I

    iput-object p4, p0, Lc51/a;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lc51/a;->e:Lc51/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lc51/a;->a:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lc51/a;->b:I

    sub-int p2, p5, p2

    iget p3, p0, Lc51/a;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lc51/a;->d:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    sub-int/2addr p5, p2

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    iget-object p0, p0, Lc51/a;->e:Lc51/e;

    iget-object p3, p0, Lc51/e;->f:LQ01/I;

    iget-object p3, p3, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p0, p0, Lc51/e;->f:LQ01/I;

    if-ne p3, p1, :cond_2

    iget-object p3, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    const-string p3, "getRoot(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
