.class public final Lr21/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Lk31/e;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lk31/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lr21/h;->d:Lk31/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr21/h;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0, p2}, Lr21/h;->P(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lk31/e;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr21/h;->P(I)I

    move-result p2

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0, p1, p2}, Lk31/e;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk31/e;->P(Landroid/view/ViewGroup;)Lk31/a;

    move-result-object p0

    return-object p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0, p1}, Lk31/x;->K(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr21/h$a;

    invoke-direct {v1, p0, p1}, Lr21/h$a;-><init>(Lr21/h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lr21/h$a;

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/h;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/h$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lr21/h;->r()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Lk31/x;->r()I

    move-result p0

    rem-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$D;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "I)I"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Lk31/x;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk31/x;->r()I

    move-result p0

    const v0, 0x7fffffff

    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr21/h;->P(I)I

    iget-object p0, p0, Lr21/h;->d:Lk31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
