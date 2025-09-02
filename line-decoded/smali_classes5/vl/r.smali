.class public final Lvl/r;
.super LAm/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvl/v;


# direct methods
.method public constructor <init>(Lvl/v;)V
    .locals 0

    iput-object p1, p0, Lvl/r;->a:Lvl/v;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, Lvl/r;->a:Lvl/v;

    iget-object v1, v0, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, p4, v5

    if-gez v5, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_2

    move v3, v5

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v0, Lvl/v;->B:Lul/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ4/F0;->S()V

    goto :goto_2

    :cond_3
    const-string p0, "albumListPagingAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
