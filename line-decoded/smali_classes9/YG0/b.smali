.class public final LYG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:LYG0/k;

.field public final f:LYG0/k;

.field public final g:LE81/f;

.field public h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrF0/i;LYG0/k;LYG0/k;LE81/f;)V
    .locals 2

    iget-object v0, p2, LrF0/i;->n:LJ80/a;

    iget-object v0, v0, LJ80/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, LrF0/i;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p2, LrF0/i;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/b;->a:Landroid/content/Context;

    iput-object v0, p0, LYG0/b;->b:Landroid/view/View;

    iput-object v1, p0, LYG0/b;->c:Landroid/view/View;

    iput-object p2, p0, LYG0/b;->d:Landroid/view/View;

    iput-object p3, p0, LYG0/b;->e:LYG0/k;

    iput-object p4, p0, LYG0/b;->f:LYG0/k;

    iput-object p5, p0, LYG0/b;->g:LE81/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LYG0/b;->g:LE81/f;

    sget-object v1, LE81/f;->RATIO_1x1:LE81/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LE81/f;->RATIO_16x9:LE81/f;

    if-ne v0, v1, :cond_6

    :goto_0
    iget-object v1, p0, LYG0/b;->a:Landroid/content/Context;

    invoke-static {v1}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3, v3}, LPG0/a;->a(LE81/f;III)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, LYG0/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v2, 0x10

    div-int/lit8 v3, v3, 0x9

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v5

    if-le v3, v5, :cond_1

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v3

    :cond_1
    iget-object v5, p0, LYG0/b;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LYG0/b;->b(ILandroid/util/Size;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, LYG0/b;->e:LYG0/k;

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    iput v2, v4, LYG0/k;->a:F

    :goto_1
    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LYG0/b;->f:LYG0/k;

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    iput v1, v2, LYG0/k;->a:F

    :goto_2
    iput-object v0, p0, LYG0/b;->h:Landroid/util/Size;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final b(ILandroid/util/Size;)V
    .locals 2

    iget-object p0, p0, LYG0/b;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
