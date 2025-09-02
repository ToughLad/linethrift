.class public Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;,
        Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;,
        Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;,
        Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;
    }
.end annotation


# static fields
.field public static final synthetic e9:I


# instance fields
.field public R8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;

.field public S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

.field public final T8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;

.field public final U8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;

.field public V8:Z

.field public W8:Z

.field public X8:Z

.field public Y8:I

.field public Z8:I

.field public a9:I

.field public b9:I

.field public c9:F

.field public final d9:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->T8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;

    .line 5
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->U8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->X8:Z

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->b9:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->c9:F

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LVy0/a;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0e0c06

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Y8:I

    const/4 p2, 0x3

    const p3, 0x7f0b1072

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Z8:I

    const p2, 0x7f0b1073

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->a9:I

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->d9:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->V8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized J0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->V8:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v1, v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;

    invoke-interface {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    aget v5, v0, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    iget v3, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->b9:I

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_6

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->V8:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->R8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 2

    iget v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->c9:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->T8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public setBottomFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->c9:F

    return-void
.end method

.method public setFailedViewId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->a9:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$b;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iput-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Y8:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    return-void
.end method

.method public setLoadMoreLayoutHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->S8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->d:I

    :cond_0
    return-void
.end method

.method public setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->R8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;

    return-void
.end method

.method public setLoadingViewId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Z8:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->b9:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->G0()V

    return-void
.end method
