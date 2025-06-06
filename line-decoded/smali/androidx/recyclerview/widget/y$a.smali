.class public final Landroidx/recyclerview/widget/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast p0, Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result p0

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result p0

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget v0, p0, Landroidx/recyclerview/widget/y;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget p1, p0, Landroidx/recyclerview/widget/y;->e:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast p0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    iget-object p0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget v0, p0, Landroidx/recyclerview/widget/y;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    iget p1, p0, Landroidx/recyclerview/widget/y;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast p0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    check-cast p0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    return-void
.end method
