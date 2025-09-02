.class public final LY6/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/g;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LY6/a;->b:I

    iput v0, p0, LY6/a;->c:I

    iput v0, p0, LY6/a;->d:I

    iput-object p1, p0, LY6/a;->a:Lcom/bumptech/glide/g;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LY6/a;->a:Lcom/bumptech/glide/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p1

    iget v0, p0, LY6/a;->b:I

    if-ne p3, v0, :cond_1

    iget v0, p0, LY6/a;->c:I

    if-ne p2, v0, :cond_1

    iget v0, p0, LY6/a;->d:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LY6/a;->a:Lcom/bumptech/glide/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/bumptech/glide/g;->onScroll(Landroid/widget/AbsListView;III)V

    iput p3, p0, LY6/a;->b:I

    iput p2, p0, LY6/a;->c:I

    iput p1, p0, LY6/a;->d:I

    return-void
.end method
