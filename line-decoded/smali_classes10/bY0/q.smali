.class public final LbY0/q;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:LbY0/a;

.field public final b:LbY0/m;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(LbY0/a;LbY0/m;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, LbY0/q;->a:LbY0/a;

    iput-object p2, p0, LbY0/q;->b:LbY0/m;

    const p1, 0x7f070d07

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LbY0/q;->c:F

    const p1, 0x7f070d5a

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LbY0/q;->d:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, LbY0/q;->a:LbY0/a;

    iget-object v0, p4, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p4, p2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    instance-of p4, p2, LbY0/s;

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LbY0/q;->b:LbY0/m;

    if-eqz p4, :cond_2

    iget p2, v2, LbY0/m;->e:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p2

    int-to-float p2, p3

    iget p0, p0, LbY0/q;->c:F

    sub-float/2addr p2, p0

    int-to-float p0, v1

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    instance-of p2, p2, LbY0/z;

    if-eqz p2, :cond_3

    iget p2, v2, LbY0/m;->f:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p2

    int-to-float p2, p3

    iget p0, p0, LbY0/q;->d:F

    sub-float/2addr p2, p0

    int-to-float p0, v1

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method
