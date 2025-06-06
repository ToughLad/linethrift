.class public abstract Lr21/p;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$D;"
    }
.end annotation


# instance fields
.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public y:Z


# virtual methods
.method public abstract q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/lifecycle/x0;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract s0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract t0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr21/p;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr21/p;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr21/p;->y:Z

    invoke-virtual {p0, v0}, Lr21/p;->t0(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lr21/p;->x:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr21/p;->s0(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lr21/p;->x:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr21/p;->r0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr21/p;->v0()V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lr21/p;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lr21/p;->y:Z

    new-instance v3, Landroidx/lifecycle/x0;

    invoke-direct {v3, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;)V

    invoke-virtual {p0, v0, v3, v1}, Lr21/p;->q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    return-void
.end method
