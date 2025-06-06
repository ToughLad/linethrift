.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Lyl/a;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Lyl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl/b;->a:Lyl/a;

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyl/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lyl/b;->a:Lyl/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget-object p0, p0, Lyl/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    :cond_0
    invoke-virtual {v0}, Lyl/a;->r()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lyl/b;->a:Lyl/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    iget-object p0, p0, Lyl/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    :cond_0
    invoke-virtual {v0}, Lyl/a;->r()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, Lyl/b;->a:Lyl/a;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyl/b;->a:Lyl/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    return-void
.end method
