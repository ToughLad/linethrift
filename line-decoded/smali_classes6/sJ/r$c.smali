.class public final LsJ/r$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsJ/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public p:Z


# virtual methods
.method public final n(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    iget-boolean v0, p0, LsJ/r$c;->p:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->n(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p0, LsJ/r$c;->p:Z

    return-void
.end method
