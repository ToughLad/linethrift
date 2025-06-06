.class public final Landroidx/recyclerview/widget/K;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroidx/recyclerview/widget/J;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/J;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/K;->p:Landroidx/recyclerview/widget/J;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/K;->p:Landroidx/recyclerview/widget/J;

    iget-object v1, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/v;->k(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->i:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    iput-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
