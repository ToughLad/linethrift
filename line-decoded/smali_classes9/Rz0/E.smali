.class public abstract LRz0/E;
.super LRz0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public x:LDx0/e;

.field public y:Liz0/i;


# direct methods
.method public static synthetic r0(LRz0/D;Liz0/m;)V
    .locals 0

    invoke-static {p0, p1}, LRz0/E;->t0(LRz0/D;Liz0/m;)V

    return-void
.end method

.method public static synthetic s0(LRz0/D;Liz0/c;)V
    .locals 0

    invoke-static {p0, p1}, LRz0/E;->u0(LRz0/D;Liz0/c;)V

    return-void
.end method

.method private static t0(LRz0/D;Liz0/m;)V
    .locals 0

    iget-object p0, p0, LRz0/D;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static u0(LRz0/D;Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRz0/D;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0b2cff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/D;->c:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LRz0/D;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LRz0/E;->x:LDx0/e;

    move-object v0, p0

    check-cast v0, LRz0/l;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, p0, LRz0/D;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LRz0/D;

    iget-object v2, v1, LRz0/D;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LRz0/D;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, v0, LRz0/l;->A:LRz0/j$c;

    iget-object v0, v0, LRz0/j$c;->e:LRz0/j;

    iget-object v1, v0, LRz0/j;->d:Lzz0/g;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LRz0/j;->b:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, LRz0/j;->d:Lzz0/g;

    iget-object v0, v0, LRz0/j;->b:Lvx0/d0;

    invoke-interface {v2, p0, v0, p1, v1}, Lzz0/g;->k0(Landroid/view/View;Lvx0/d0;LDx0/e;I)V

    return-void
.end method

.method public final q0(LDx0/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, v0, LRz0/D;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LRz0/E;->x:LDx0/e;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, LRz0/D;

    iget-object p0, p0, LRz0/E;->y:Liz0/i;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p1, v1}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p0

    new-instance p1, LBy0/a;

    invoke-direct {p1, v0}, LBy0/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liz0/l;->d:Liz0/g;

    new-instance p1, LBS/y;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LBS/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Liz0/l;->e:Liz0/f;

    invoke-virtual {v0}, LRz0/D;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
