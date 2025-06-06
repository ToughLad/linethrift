.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$n;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$y$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0([III)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    if-eqz v3, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-ne v3, v5, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$y;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$y;->c(IILandroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    move v1, p2

    :cond_6
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->k8:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()V

    :cond_7
    return-void
.end method

.method public abstract c(IILandroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
