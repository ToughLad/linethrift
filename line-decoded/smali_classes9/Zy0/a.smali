.class public final LZy0/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:LZy0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, LZy0/c;

    invoke-direct {v0, p1}, LZy0/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LZy0/a;->a:LZy0/c;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p0, p0, LZy0/a;->a:LZy0/c;

    iget-object p1, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LZy0/c;->g:Z

    if-eqz p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZy0/c;->i:Landroid/os/Handler;

    iget-object p0, p0, LZy0/c;->j:LZy0/c$a;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LZy0/a;->a:LZy0/c;

    iget-object p2, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-boolean p2, p0, LZy0/c;->g:Z

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZy0/c;->i:Landroid/os/Handler;

    iget-object p0, p0, LZy0/c;->j:LZy0/c$a;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object p0, p0, LZy0/a;->a:LZy0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZy0/c;->g:Z

    iget-object v0, p0, LZy0/c;->d:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, LZy0/c;->e:Landroidx/lifecycle/J;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZy0/c;->f:LZy0/c$b;

    if-nez v2, :cond_1

    new-instance v2, LZy0/c$b;

    invoke-direct {v2, p0}, LZy0/c$b;-><init>(LZy0/c;)V

    iput-object v2, p0, LZy0/c;->f:LZy0/c$b;

    :cond_1
    iget-object p0, p0, LZy0/c;->f:LZy0/c$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, LZy0/a;->a:LZy0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZy0/c;->g:Z

    iget-object v0, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiA0/b;

    invoke-interface {v1}, LiA0/b;->d()LOx0/a;

    move-result-object v1

    invoke-virtual {v1}, LOx0/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZy0/c;->d:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object p0, p0, LZy0/c;->f:LZy0/c$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    :goto_1
    return-void
.end method
