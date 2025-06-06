.class public final LSP0/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSP0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LkQ0/c;

.field public final b:LMQ0/c;

.field public final c:LPR0/e;

.field public final d:LrQ0/b;

.field public final e:LPQ0/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LkQ0/c;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p2, p0, LSP0/j$b;->a:LkQ0/c;

    new-instance p2, LMQ0/c;

    invoke-direct {p2, p1}, LMQ0/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSP0/j$b;->b:LMQ0/c;

    new-instance p2, LPR0/e;

    invoke-direct {p2, p1}, LPR0/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSP0/j$b;->c:LPR0/e;

    new-instance p2, LrQ0/b;

    invoke-direct {p2, p1}, LrQ0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSP0/j$b;->d:LrQ0/b;

    new-instance p2, LPQ0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, LPQ0/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, LSP0/j$b;->e:LPQ0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f2c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f28

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, LSP0/j$b;->f:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p4, p3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/16 v0, 0x3c

    div-int/2addr v0, p4

    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    div-int/2addr p3, p4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, LSP0/j$b;->a:LkQ0/c;

    invoke-virtual {p4, p2}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p2

    instance-of p4, p2, LNQ0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    check-cast p2, LNQ0/c;

    iget-object p0, p0, LSP0/j$b;->b:LMQ0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, LNQ0/c;->f:I

    if-lt p4, v0, :cond_1

    iget-boolean p2, p2, LNQ0/c;->A:Z

    if-eqz p2, :cond_0

    iget p2, p0, LMQ0/c;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, LMQ0/c;->a:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 p2, v0, -0x1

    iget p4, p0, LMQ0/c;->d:I

    mul-int/2addr p4, p2

    iget v3, p0, LMQ0/c;->e:I

    add-int/2addr p4, v3

    div-int/2addr p4, v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v0, p4, v3

    div-int v2, v0, p2

    :goto_1
    mul-int/2addr v2, p3

    iget p0, p0, LMQ0/c;->c:I

    add-int/2addr v2, p0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    instance-of p4, p2, LTQ0/b;

    if-eqz p4, :cond_5

    check-cast p2, LTQ0/b;

    iget-boolean p2, p2, LTQ0/b;->f:Z

    if-eqz p2, :cond_4

    iget v2, p0, LSP0/j$b;->f:I

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_5
    instance-of p4, p2, LQR0/e;

    if-eqz p4, :cond_6

    check-cast p2, LQR0/e;

    invoke-virtual {p2}, LQR0/e;->d()LQR0/f;

    move-result-object p2

    iget-object p0, p0, LSP0/j$b;->c:LPR0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "layoutType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPR0/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p2}, LQR0/f;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, LQR0/f;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, LQR0/f;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr v2, v0

    sub-int/2addr p4, v2

    div-int/2addr p4, v0

    mul-int/lit8 p2, p0, 0x2

    sub-int p2, p4, p2

    sub-int/2addr v0, v1

    div-int/2addr p2, v0

    mul-int/2addr p2, p3

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    instance-of p4, p2, LsQ0/b;

    if-eqz p4, :cond_8

    iget-object p0, p0, LSP0/j$b;->d:LrQ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LrQ0/b;->a:I

    mul-int/lit8 p4, p2, 0x2

    add-int/lit8 v3, v0, -0x1

    iget p0, p0, LrQ0/b;->b:I

    mul-int/2addr p0, v3

    add-int/2addr p0, p4

    div-int/2addr p0, v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sub-int p4, p0, p4

    div-int v2, p4, v3

    :goto_2
    mul-int/2addr v2, p3

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    instance-of p4, p2, LQQ0/a;

    if-eqz p4, :cond_b

    check-cast p2, LQQ0/a;

    iget-object p0, p0, LSP0/j$b;->e:LPQ0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, LQQ0/a;->e:Z

    if-eqz p2, :cond_9

    iget p2, p0, LPQ0/a;->b:I

    goto :goto_3

    :cond_9
    iget p2, p0, LPQ0/a;->a:I

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_a

    iget p2, p0, LPQ0/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, LPQ0/a;->c:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_a
    iget p2, p0, LPQ0/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, LPQ0/a;->f:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    return-void
.end method
