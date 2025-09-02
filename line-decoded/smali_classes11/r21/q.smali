.class public abstract Lr21/q;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lr21/p<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lr21/p;

    invoke-virtual {p1}, Lr21/p;->v0()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lr21/p;

    iget-boolean p0, p1, Lr21/p;->y:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr21/p;->x:Ljava/lang/Object;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lr21/p;->y:Z

    invoke-virtual {p1, p0}, Lr21/p;->t0(Ljava/lang/Object;)V

    return-void
.end method
