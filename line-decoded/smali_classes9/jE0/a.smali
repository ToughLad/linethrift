.class public final LjE0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjE0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LjE0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LkE0/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LjE0/a$a;

    iget-object p0, p0, LjE0/a;->d:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkE0/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LjE0/a$a;->r0(LkE0/a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const-string p0, "getContext(...)"

    if-nez p2, :cond_0

    new-instance p2, LjE0/a$a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, LjE0/a$a$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, LjE0/a$a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, LjE0/a$a$b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LjE0/a$a;

    invoke-virtual {p1}, LjE0/a$a;->q0()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LjE0/a$a;

    invoke-virtual {p1}, LjE0/a$a;->s0()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LjE0/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LjE0/a;->d:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LkE0/a$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
