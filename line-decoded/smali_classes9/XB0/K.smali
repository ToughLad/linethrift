.class public final LXB0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LXB0/J;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(LXB0/J;Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/K;->a:LXB0/J;

    iput-object p2, p0, LXB0/K;->b:Landroid/graphics/Rect;

    iput-object p3, p0, LXB0/K;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, LXB0/K;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, LXB0/K;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, LXB0/K;->a:LXB0/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, v3, LXB0/J;->f:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x40000000    # -2.0f

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, p0, LXB0/K;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v6

    iput v8, v4, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    iget v3, v3, LXB0/J;->h:I

    if-ge v8, v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    if-le v2, v3, :cond_0

    iput v3, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v9

    :goto_1
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v3, v9, v5}, LDk1/p;->w(III)I

    move-result v1

    iput v1, v4, Landroid/graphics/Point;->x:I

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LXB0/K;->d:Landroid/view/View;

    const v4, 0x7f0b2c64

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v1, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b2c62

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LTB/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
