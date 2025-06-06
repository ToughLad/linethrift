.class public final LoP0/f;
.super LoP0/e;
.source "SourceFile"


# instance fields
.field public final f:LoP0/f$a;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoP0/f;->h:I

    new-instance v0, LoP0/f$a;

    invoke-direct {v0, p0}, LoP0/f$a;-><init>(LoP0/f;)V

    iput-object v0, p0, LoP0/f;->f:LoP0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LoP0/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoP0/f;->f:LoP0/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    iget-object v1, p0, LoP0/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    iput-object p1, p0, LoP0/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w;->e(Landroidx/recyclerview/widget/RecyclerView$n;II)I

    move-result p2

    iget p3, p0, LoP0/f;->h:I

    invoke-virtual {p0, p1}, LoP0/e;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    :goto_0
    if-ltz p3, :cond_7

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    if-gez p2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    if-le p2, p0, :cond_4

    if-gt p0, p3, :cond_4

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    if-ge p2, p0, :cond_6

    if-lt p0, p3, :cond_6

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    :cond_5
    sub-int/2addr p0, v0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_6
    return p0

    :cond_7
    :goto_2
    return p2
.end method
