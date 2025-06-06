.class public final LRz0/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRz0/j;->setAutoFitScrollHelper(LRz0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRz0/j;


# direct methods
.method public constructor <init>(LRz0/j;)V
    .locals 0

    iput-object p1, p0, LRz0/j$b;->a:LRz0/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object p0, p0, LRz0/j$b;->a:LRz0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget v2, LRz0/j;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LRz0/j;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v1

    :cond_0
    iget-object v2, p0, LRz0/j;->b:Lvx0/d0;

    iput v3, v2, Lvx0/d0;->i8:I

    :cond_1
    invoke-virtual {p0}, LRz0/j;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v2

    iget-object v3, p0, LRz0/j;->b:Lvx0/d0;

    iget-boolean v4, v3, Lvx0/d0;->Z:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    iput-boolean v1, v3, Lvx0/d0;->Z:Z

    iget-object v4, p0, LRz0/j;->a:Landroid/content/Context;

    sget-object v5, LKy0/t;->START:LKy0/t;

    invoke-static {v4, v3, v5}, LKy0/G;->s(Landroid/content/Context;Lvx0/d0;LKy0/t;)V

    :cond_2
    iget-object v3, p0, LRz0/j;->b:Lvx0/d0;

    iget-boolean v3, v3, Lvx0/d0;->R0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LRz0/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, LRz0/j;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LRz0/j;->b:Lvx0/d0;

    iput-boolean v1, v2, Lvx0/d0;->R0:Z

    iget-object v3, p0, LRz0/j;->a:Landroid/content/Context;

    sget-object v4, LKy0/t;->END:LKy0/t;

    invoke-static {v3, v2, v4}, LKy0/G;->s(Landroid/content/Context;Lvx0/d0;LKy0/t;)V

    :cond_3
    iget-object p0, p0, LRz0/j;->h:LRz0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LRz0/n;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v3, v0

    :cond_5
    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, LRz0/n$a;

    new-instance v1, LRz0/m;

    invoke-direct {v1, p1}, LRz0/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, p0, v2, v3, v1}, LRz0/n$a;-><init>(LRz0/n;IILRz0/m;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    return-void
.end method
