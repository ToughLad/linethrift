.class public final LAX/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:LAX/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, LAX/c;

    invoke-direct {v0, p1}, LAX/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LAX/a;->a:LAX/c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, LAX/a;->a:LAX/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAX/c;->d:Z

    iget-object p0, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVV/b;

    invoke-interface {v0}, LVV/b;->d()LsX/a;

    move-result-object v0

    invoke-virtual {v0}, LsX/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LAX/a;->a:LAX/c;

    iget-object p2, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-boolean p2, p0, LAX/c;->d:Z

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAX/c;->e:Landroid/os/Handler;

    iget-object p0, p0, LAX/c;->f:LAX/c$a;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, LAX/a;->a:LAX/c;

    iget-object p0, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LAX/a;->a:LAX/c;

    iput-boolean v0, p0, LAX/c;->d:Z

    return-void
.end method
