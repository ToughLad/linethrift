.class public final synthetic LV41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LQ01/m2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LQ01/m2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV41/a;->a:LQ01/m2;

    iput-object p2, p0, LV41/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object p2, p0, LV41/a;->a:LQ01/m2;

    iget-object p3, p2, LQ01/m2;->e:Landroid/view/View;

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p2, LQ01/m2;->d:Landroid/view/View;

    check-cast p4, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p4

    const-string p5, "getReferencedIds(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p5, p4

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    if-ge p7, p5, :cond_4

    aget p8, p4, p7

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    move-result p9

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    move v0, p6

    :goto_2
    add-int/2addr p9, v0

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    instance-of v0, p8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v2, p8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v2, :cond_3

    iget p8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move p8, p6

    :goto_3
    add-int/2addr p9, p8

    sub-int/2addr p3, p9

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7f070b7f

    iget-object p0, p0, LV41/a;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, -0x1

    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string p5, "screenshareTitle"

    const-string p7, "screenshareGraphic"

    iget-object p8, p2, LQ01/m2;->f:Landroid/view/View;

    check-cast p8, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p2, LQ01/m2;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    if-lt p3, p0, :cond_6

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
