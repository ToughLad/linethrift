.class public abstract LQz0/o;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LQz0/p;

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQz0/p;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQz0/o;->f:LQz0/p;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQz0/o;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQz0/o;->V(Landroid/view/ViewGroup;I)LYe1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)LYe1/f$c;
    .locals 2

    iget-object v0, p0, LQz0/o;->f:LQz0/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LQz0/p;->f(LQz0/o;I)LYe1/f$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LQz0/p;->e(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    invoke-super {p0, p1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p0

    const-string p1, "getViewModel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(Landroid/view/ViewGroup;I)LYe1/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LYe1/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LQz0/o;->f:LQz0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQz0/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LQz0/o;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, LQz0/p;->a(Landroid/view/View;I)LYe1/f$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LYe1/f;->V(Landroid/view/ViewGroup;I)LYe1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LYe1/f$c;)I
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LQz0/o;->f:LQz0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, p1}, LQz0/p;->b(LQz0/o;ILYe1/f$c;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LQz0/o;->f:LQz0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQz0/p;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
