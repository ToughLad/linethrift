.class public abstract LRz0/a;
.super LRz0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public x:LDx0/e;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Liz0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LRz0/a;->y:Liz0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LRz0/a;->x:LDx0/e;

    move-object v0, p0

    check-cast v0, LRz0/k;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LRz0/k;->A:LRz0/j$c;

    iget-object v0, v0, LRz0/j$c;->e:LRz0/j;

    iget-object v1, v0, LRz0/j;->d:Lzz0/g;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
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
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LRz0/a;->x:LDx0/e;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, LDx0/e;->b:Ljava/lang/String;

    const v3, 0x7f0b146c

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LRz0/a;->y:Liz0/i;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p1, v2}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p0

    new-instance v2, Llz0/e;

    invoke-direct {v2, p1}, Llz0/e;-><init>(LDx0/e;)V

    new-instance v3, Llz0/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v0}, Llz0/a;-><init>(Landroid/content/Context;LDx0/e;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [LZ6/m;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    iput-object p1, p0, Liz0/l;->s:[LZ6/m;

    invoke-virtual {p0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
