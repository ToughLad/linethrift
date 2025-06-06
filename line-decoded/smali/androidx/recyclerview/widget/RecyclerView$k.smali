.class public abstract Landroidx/recyclerview/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k$b;,
        Landroidx/recyclerview/widget/RecyclerView$k$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$l;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$D;)Z
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->g(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;->n0(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->i:Landroidx/recyclerview/widget/RecyclerView$D;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->i:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v2, v1, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    iget-object v3, v1, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/E;

    iget v4, v1, Landroidx/recyclerview/widget/e;->d:I

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v6, 0x0

    if-ne v4, v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    if-ne v0, v5, :cond_2

    :goto_0
    move v0, v6

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    :try_start_0
    iput v7, v1, Landroidx/recyclerview/widget/e;->d:I

    iget-object v4, v3, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v1, Landroidx/recyclerview/widget/e;->d:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/E;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v1, Landroidx/recyclerview/widget/e;->d:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->m(Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$D;)V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I8:Z

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->j0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v6, v1, Landroidx/recyclerview/widget/e;->d:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$D;)V
.end method

.method public abstract l()V
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$k$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->n()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$k$a;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method
