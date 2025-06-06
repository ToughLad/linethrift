.class public Lcom/linecorp/line/timeline/view/post/c;
.super LUz0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        -1.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public i:Lvx0/d0;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/graphics/Rect;

.field public n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Liz0/i;

.field public s:LPz0/d;

.field public t:Landroidx/lifecycle/J;

.field public x:Lzz0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUz0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->m:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->d:Lrz0/q;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->o:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->p:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->q:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->m:Landroid/graphics/Rect;

    .line 17
    sget-object p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->d:Lrz0/q;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->o:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->p:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->q:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->m:Landroid/graphics/Rect;

    .line 28
    sget-object p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->d:Lrz0/q;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->o:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->p:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->q:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/ui/base/mediagrid/b;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    sget v3, Lcom/linecorp/line/timeline/ui/base/mediagrid/a;->b:I

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    sget v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/a;->c:I

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget v6, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    sget v6, Lcom/linecorp/line/timeline/ui/base/mediagrid/a;->d:I

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget v8, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_3

    sget v4, Lcom/linecorp/line/timeline/ui/base/mediagrid/a;->e:I

    int-to-float v4, v4

    :cond_3
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v4, v3

    iget v3, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v5, v3

    iget v3, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget p1, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/c;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final b(Lvx0/d0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Ljava/util/List<",
            "LDx0/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->p:Ljava/util/ArrayList;

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->q:Ljava/util/List;

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->o:Lvx0/Q;

    if-eqz p1, :cond_2

    sget-object v2, Lvx0/Q$a;->UNKNOWN:Lvx0/Q$a;

    iget-object p1, p1, Lvx0/Q;->a:Lvx0/Q$a;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/linecorp/line/timeline/ui/base/mediagrid/d;->c(Lvx0/Q$a;Ljava/util/List;)Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/linecorp/line/timeline/ui/base/mediagrid/d;->b(Ljava/util/List;)Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    iget-object p1, p1, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v2, v0

    move v3, v2

    move v4, v3

    :goto_4
    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    iget-object v6, v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    invoke-virtual {v6}, LDx0/e;->m()Z

    move-result v7

    const v8, 0x7f0809f1

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1503f8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v6, LDx0/e;->b:Ljava/lang/String;

    const v8, 0x7f0b146c

    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/linecorp/line/timeline/view/post/c;->r:Liz0/i;

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v7, v6, v8}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v7

    sget-object v8, Li7/n;->e:Li7/n$d;

    const-string v9, "downsampleStrategy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Liz0/l;->r:Li7/n;

    new-instance v8, Llz0/e;

    invoke-direct {v8, v6}, Llz0/e;-><init>(LDx0/e;)V

    new-instance v9, Llz0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/linecorp/line/timeline/view/post/c;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v1, :cond_7

    move v11, v1

    goto :goto_7

    :cond_7
    move v11, v0

    :goto_7
    invoke-direct {v9, v10, v6, v11}, Llz0/a;-><init>(Landroid/content/Context;LDx0/e;Z)V

    const/4 v6, 0x2

    new-array v6, v6, [LZ6/m;

    aput-object v8, v6, v0

    aput-object v9, v6, v1

    iput-object v6, v7, Liz0/l;->s:[LZ6/m;

    new-instance v6, Ls7/e;

    invoke-direct {v6, v5}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v5, v6, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v5, Ls7/j$a;->c:Z

    invoke-virtual {v7, v6}, Liz0/l;->b(Ls7/i;)Ls7/i;

    add-int/2addr v4, v1

    goto/16 :goto_d

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v7, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/linecorp/line/timeline/view/post/PostVideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, p0, Lcom/linecorp/line/timeline/view/post/c;->s:LPz0/d;

    invoke-virtual {v7, v8}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    iget-object v8, p0, Lcom/linecorp/line/timeline/view/post/c;->t:Landroidx/lifecycle/J;

    invoke-virtual {v7, v8}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v7}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v9, v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    iget v10, v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    sub-float/2addr v9, v10

    const v10, 0x3eaaaaab

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b

    move v9, v1

    goto :goto_a

    :cond_b
    move v9, v0

    :goto_a
    iget v11, v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    iget v5, v5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    sub-float/2addr v11, v5

    cmpl-float v5, v11, v10

    if-lez v5, :cond_c

    move v5, v1

    goto :goto_b

    :cond_c
    move v5, v0

    :goto_b
    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    const v5, 0x7f080afc

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_d
    const v5, 0x7f080b00

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_c
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/c;->x:Lzz0/q;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->setAutoPlayViewListener(LJz0/k;)V

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    sget-object v8, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    invoke-virtual {v7, v5, v6, v8, v2}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v8, p0, Lcom/linecorp/line/timeline/view/post/c;->r:Liz0/i;

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v8, v6, v9}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v6

    new-instance v8, LEX0/i;

    invoke-direct {v8, v7}, LEX0/i;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, Liz0/l;->d:Liz0/g;

    new-instance v8, LCS0/i;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Liz0/l;->e:Liz0/f;

    const/16 v7, 0x1388

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Liz0/l;->B:Ljava/lang/Integer;

    new-instance v7, Ls7/e;

    invoke-direct {v7, v5}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v5, v7, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v5, Ls7/j$a;->c:Z

    invoke-virtual {v6, v7}, Liz0/l;->b(Ls7/i;)Ls7/i;

    add-int/2addr v3, v1

    :goto_d
    add-int/2addr v2, v1

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDx0/e;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/post/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDx0/e;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    iget-object v3, v3, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    iget-object v4, v0, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_2
    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/c;->x:Lzz0/q;

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    invoke-interface {v1, p1, p0, v0, v2}, Lzz0/g;->k0(Landroid/view/View;Lvx0/d0;LDx0/e;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p5, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    invoke-virtual {p0, p5}, Lcom/linecorp/line/timeline/view/post/c;->a(Lcom/linecorp/line/timeline/ui/base/mediagrid/b;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p5, p5, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    invoke-virtual {p5}, LDx0/e;->m()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/c;->x:Lzz0/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/c;->i:Lvx0/d0;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/c;->n:Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->e()F

    move-result p2

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/view/post/c;->a(Lcom/linecorp/line/timeline/ui/base/mediagrid/b;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v2, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->a:LDx0/e;

    invoke-virtual {v2}, LDx0/e;->m()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->t:Landroidx/lifecycle/J;

    return-void
.end method

.method public setPostGlideLoader(Liz0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->r:Liz0/i;

    return-void
.end method

.method public setPostListener(Lzz0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->x:Lzz0/q;

    return-void
.end method

.method public setVideoSoundProvider(LPz0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/c;->s:LPz0/d;

    return-void
.end method
