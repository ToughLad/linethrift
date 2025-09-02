.class public final LwX0/l;
.super Landroidx/recyclerview/widget/r$g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;)V
    .locals 0

    iput-object p1, p0, LwX0/l;->e:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object p0, p0, LwX0/l;->e:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->u3()V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, LwX0/a;

    if-nez p1, :cond_2

    instance-of p1, p3, LwX0/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LwX0/l;->e:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    invoke-virtual {p0, p1}, LGk0/b;->P(I)I

    move-result p3

    invoke-virtual {p0, p2}, LGk0/b;->P(I)I

    move-result v0

    iget-object v1, p0, LwX0/u;->i:LwX0/t;

    iget-object v1, v1, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LwX0/v;

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LwX0/a;

    if-nez p1, :cond_1

    instance-of p1, p2, LwX0/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/r$g;->d:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
