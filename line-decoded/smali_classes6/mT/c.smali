.class public final LmT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmT/c$a;
    }
.end annotation


# instance fields
.field public final a:LrR/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LrR/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/c;->a:LrR/c;

    iget-object p1, p1, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LmT/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LmT/b;Landroid/view/View;)V
    .locals 9

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmT/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const v5, 0x7f0b2b3d

    const/4 v6, 0x0

    iget-object v7, p0, LmT/c;->a:LrR/c;

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v8, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v0, v5, v2, v6, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object v2, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v8, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v5, v2}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v0, v5, v3, v6, v3}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object v2, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    iget-object v0, p0, LmT/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v6

    add-int/2addr v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sget-object v8, LmT/b;->START:LmT/b;

    if-ne p1, v8, :cond_2

    aget p0, v1, v6

    new-instance p2, LDk1/j;

    iget-object v1, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {p2, v6, v2, v4}, LDk1/h;-><init>(III)V

    invoke-static {p0, p2}, LDk1/p;->x(ILDk1/j;)I

    move-result p0

    goto :goto_1

    :cond_2
    aget v1, v1, v6

    invoke-virtual {p0, p1, p2}, LmT/c;->b(LmT/b;Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    new-instance p2, LDk1/j;

    iget-object v1, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {p2, v6, v2, v4}, LDk1/h;-><init>(III)V

    invoke-static {p0, p2}, LDk1/p;->x(ILDk1/j;)I

    move-result p0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b29

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    if-ne p1, v8, :cond_3

    int-to-float p0, p0

    div-float/2addr p2, v5

    add-float/2addr p2, p0

    goto :goto_2

    :cond_3
    iget-object p1, v7, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr p2, v5

    sub-float p2, p0, p2

    :goto_2
    iget-object p0, v7, LrR/c;->b:Landroid/widget/ImageView;

    sub-float/2addr v3, p2

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final b(LmT/b;Landroid/view/View;)I
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmT/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, LmT/c;->a:LrR/c;

    iget-object p0, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LmT/b;Landroid/view/View;)I
    .locals 2

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmT/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, LmT/c;->a:LrR/c;

    iget-object p0, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, v0, p0

    div-int/lit8 p0, p0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object p2, LmT/b;->START:LmT/b;

    if-ne p1, p2, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0b2b3d

    const v3, 0x7f0b2b47

    const/4 v4, 0x3

    iget-object p0, p0, LmT/c;->a:LrR/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, LrR/c;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v5, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p1, v2, v4, v3, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    iget-object p1, p0, LrR/c;->b:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v5, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3, v4, v2, v0}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p1, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object p0, p0, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
