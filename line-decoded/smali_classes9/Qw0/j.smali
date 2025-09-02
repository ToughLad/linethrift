.class public final LQw0/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:LYg1/f;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lrw0/b;


# direct methods
.method public constructor <init>(LYg1/f;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "headerViewPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LQw0/j;->a:LYg1/f;

    iput-object p3, p0, LQw0/j;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LQw0/j;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, Lrw0/b;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lrw0/b;

    :cond_1
    iput-object v2, p0, LQw0/j;->d:Lrw0/b;

    invoke-virtual {p1, p3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LQw0/j;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LQw0/j;->d:Lrw0/b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrw0/b;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    iget-object p3, p3, Lrw0/b;->f:LbA0/c;

    invoke-virtual {p3, p2}, LbA0/a;->n(I)Lvx0/d0;

    move-result-object p2

    iget-object p3, p3, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, LQw0/j;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153958

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, LQw0/j;->a:LYg1/f;

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method
