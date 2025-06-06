.class public final Lem/i;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lem/j;


# direct methods
.method public constructor <init>(Lem/j;)V
    .locals 0

    iput-object p1, p0, Lem/i;->a:Lem/j;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget-object p0, p0, Lem/i;->a:Lem/j;

    iget-object v0, p0, Lem/j;->f:Lzm/u1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lzm/u1;->l:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lzm/u1;->q:Landroidx/lifecycle/T;

    iget-object v0, v0, Lzm/u1;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/g;

    iget-object v0, v0, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lem/j;->b(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_0
    iget-object v0, p0, Lem/j;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lem/j;->b(I)Lgh1/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgh1/l;->E2()V

    :cond_2
    invoke-virtual {p0}, Lem/j;->a()V

    return-void
.end method
