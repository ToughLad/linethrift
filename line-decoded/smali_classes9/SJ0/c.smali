.class public final LSJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;FLjava/lang/String;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p1, p3, p1

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
