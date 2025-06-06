.class public final LIF0/q;
.super LIF0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIF0/r<",
        "LIF0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LHF0/g;

.field public final f:LBb1/m;

.field public final g:LAK0/N;

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LIF0/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LIF0/j$a;LHF0/g;LBb1/m;LAK0/N;)V
    .locals 7

    new-instance v0, LIF0/p;

    const-string v5, "create(Landroid/view/ViewGroup;)Lcom/linecorp/line/voomcamera/camera/effect/view/adapter/FaceStickerViewPageViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LIF0/j$a;

    const-string v4, "create"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LIF0/r;-><init>(LIF0/p;)V

    iput-object p2, p0, LIF0/q;->e:LHF0/g;

    iput-object p3, p0, LIF0/q;->f:LBb1/m;

    iput-object p4, p0, LIF0/q;->g:LAK0/N;

    const/4 p1, -0x1

    iput p1, p0, LIF0/q;->h:I

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LIF0/q;->i:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LIF0/q;->j:Landroid/util/SparseArray;

    iput p1, p0, LIF0/q;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, LIF0/r$a;

    if-eqz v0, :cond_0

    check-cast p3, LIF0/r$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, LIF0/r$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p3}, LIF0/r$a;->a()V

    iget-object p2, p0, LIF0/r;->d:LIF0/r$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LIF0/r$b;->a:Le0/c;

    invoke-virtual {p2, p3}, Le0/c;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, LIF0/q;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, LIF0/q;->f:LBb1/m;

    invoke-virtual {v0}, LBb1/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p0, 0x7f15198f

    return p0

    :cond_0
    iget-object p0, p0, LIF0/q;->g:LAK0/N;

    invoke-virtual {p0}, LAK0/N;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    const p0, 0x7f150f3b

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(LIF0/j;I)V
    .locals 5

    iget v0, p0, LIF0/q;->k:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LIF0/q;->j:Landroid/util/SparseArray;

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIF0/j;

    if-eqz v0, :cond_2

    iget-object v2, v0, LIF0/j;->g:LIF0/j$b;

    if-eqz v2, :cond_1

    iget-object v3, v2, LIF0/j$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, LIF0/j$b;->c:LIF0/o;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v2, v2, LIF0/j$b;->d:LIF0/k;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, LIF0/j;->g:LIF0/j$b;

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIF0/j;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LIF0/q;->e:LHF0/g;

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIF0/j$b;

    iget-object v2, p1, LIF0/j;->e:Landroidx/lifecycle/B;

    iget-object v3, p1, LIF0/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v3, v0, v2}, LIF0/j$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LHF0/g;Landroidx/lifecycle/B;)V

    iput-object v1, p1, LIF0/j;->g:LIF0/j$b;

    iget-object p1, v1, LIF0/j$b;->c:LIF0/o;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, v1, LIF0/j$b;->d:LIF0/k;

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, LIF0/j$b;->a()V

    goto :goto_1

    :cond_4
    new-instance p1, LIF0/n;

    invoke-direct {p1, v1}, LIF0/n;-><init>(LIF0/j$b;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iput p2, p0, LIF0/q;->k:I

    return-void
.end method

.method public final r(Ly81/d;I)V
    .locals 3

    const-string v0, "targetModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIF0/q;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIF0/j;

    if-eqz p0, :cond_2

    iget-object p2, p0, LIF0/j;->c:LIF0/b;

    iget-object p2, p2, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p2, p2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKF0/d;

    iget v1, v1, LKF0/d;->a:I

    invoke-virtual {p1}, Ly81/d;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, LIF0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-ltz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_2
    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIF0/q;->f:LBb1/m;

    invoke-virtual {v0}, LBb1/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p0, p0, LIF0/q;->g:LAK0/N;

    invoke-virtual {p0}, LAK0/N;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
