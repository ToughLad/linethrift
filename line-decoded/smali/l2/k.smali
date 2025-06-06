.class public final Ll2/k;
.super Ll2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$a;
    }
.end annotation


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll2/d;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ll2/k;->e:F

    const/4 v0, -0x1

    iput v0, p0, Ll2/k;->f:I

    iput v0, p0, Ll2/k;->g:I

    iput v0, p0, Ll2/k;->h:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll2/k;->i:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll2/k;->j:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll2/k;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Ll2/k;->l:Ljava/lang/String;

    iput v0, p0, Ll2/k;->m:I

    iput-object v1, p0, Ll2/k;->n:Ljava/lang/String;

    iput-object v1, p0, Ll2/k;->o:Ljava/lang/String;

    iput v0, p0, Ll2/k;->p:I

    iput v0, p0, Ll2/k;->q:I

    iput-object v1, p0, Ll2/k;->r:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/k;->s:Z

    iput-boolean v0, p0, Ll2/k;->t:Z

    iput-boolean v0, p0, Ll2/k;->u:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll2/k;->v:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/k;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll2/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk2/d;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ll2/d;
    .locals 2

    new-instance v0, Ll2/k;

    invoke-direct {v0}, Ll2/k;-><init>()V

    invoke-super {v0, p0}, Ll2/d;->c(Ll2/d;)Ll2/d;

    iget-object v1, p0, Ll2/k;->l:Ljava/lang/String;

    iput-object v1, v0, Ll2/k;->l:Ljava/lang/String;

    iget v1, p0, Ll2/k;->m:I

    iput v1, v0, Ll2/k;->m:I

    iget-object v1, p0, Ll2/k;->n:Ljava/lang/String;

    iput-object v1, v0, Ll2/k;->n:Ljava/lang/String;

    iget-object v1, p0, Ll2/k;->o:Ljava/lang/String;

    iput-object v1, v0, Ll2/k;->o:Ljava/lang/String;

    iget v1, p0, Ll2/k;->p:I

    iput v1, v0, Ll2/k;->p:I

    iget v1, p0, Ll2/k;->q:I

    iput v1, v0, Ll2/k;->q:I

    iget-object v1, p0, Ll2/k;->r:Landroid/view/View;

    iput-object v1, v0, Ll2/k;->r:Landroid/view/View;

    iget v1, p0, Ll2/k;->e:F

    iput v1, v0, Ll2/k;->e:F

    iget-boolean v1, p0, Ll2/k;->s:Z

    iput-boolean v1, v0, Ll2/k;->s:Z

    iget-boolean v1, p0, Ll2/k;->t:Z

    iput-boolean v1, v0, Ll2/k;->t:Z

    iget-boolean v1, p0, Ll2/k;->u:Z

    iput-boolean v1, v0, Ll2/k;->u:Z

    iget v1, p0, Ll2/k;->v:F

    iput v1, v0, Ll2/k;->v:F

    iget v1, p0, Ll2/k;->w:F

    iput v1, v0, Ll2/k;->w:F

    iget-boolean v1, p0, Ll2/k;->x:Z

    iput-boolean v1, v0, Ll2/k;->x:Z

    iget-object v1, p0, Ll2/k;->i:Landroid/graphics/RectF;

    iput-object v1, v0, Ll2/k;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ll2/k;->j:Landroid/graphics/RectF;

    iput-object v1, v0, Ll2/k;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Ll2/k;->k:Ljava/util/HashMap;

    iput-object p0, v0, Ll2/k;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2/k;->b()Ll2/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lm2/d;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Ll2/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Ll2/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Ll2/k;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->g:I

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Ll2/k;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->f:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Ll2/k;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->h:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Ll2/k;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->m:I

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v2, p0, Ll2/k;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ll2/k;->x:Z

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Ll2/k;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->q:I

    goto :goto_1

    :pswitch_7
    iget v2, p0, Ll2/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll2/d;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Ll2/k;->v:F

    goto :goto_1

    :pswitch_8
    sget-boolean v2, Ll2/q;->J8:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ll2/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll2/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v2, p0, Ll2/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/d;->b:I

    goto :goto_1

    :pswitch_9
    iget v2, p0, Ll2/k;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/k;->p:I

    goto :goto_1

    :pswitch_a
    iget v2, p0, Ll2/k;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ll2/k;->e:F

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/k;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/k;->o:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/k;->n:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;F)V
    .locals 10

    iget v0, p0, Ll2/k;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Ll2/k;->r:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Ll2/k;->q:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/k;->r:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ll2/k;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Ll2/k;->r:Landroid/view/View;

    iget-boolean v5, p0, Ll2/k;->x:Z

    invoke-static {v0, v4, v5}, Ll2/k;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Ll2/k;->j:Landroid/graphics/RectF;

    iget-boolean v4, p0, Ll2/k;->x:Z

    invoke-static {v0, p1, v4}, Ll2/k;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Ll2/k;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Ll2/k;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll2/k;->s:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ll2/k;->s:Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Ll2/k;->u:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Ll2/k;->u:Z

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v1, p0, Ll2/k;->t:Z

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Ll2/k;->s:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Ll2/k;->s:Z

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Ll2/k;->t:Z

    if-eqz v4, :cond_5

    iput-boolean v2, p0, Ll2/k;->t:Z

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iput-boolean v1, p0, Ll2/k;->u:Z

    move v9, v4

    move v4, v2

    move v2, v9

    :goto_4
    move v1, v4

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Ll2/k;->s:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Ll2/k;->v:F

    sub-float v5, p2, v0

    iget v6, p0, Ll2/k;->w:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_8

    iput-boolean v2, p0, Ll2/k;->s:Z

    move v0, v1

    goto :goto_5

    :cond_7
    iget v0, p0, Ll2/k;->v:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Ll2/k;->e:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iput-boolean v1, p0, Ll2/k;->s:Z

    :cond_8
    move v0, v2

    :goto_5
    iget-boolean v5, p0, Ll2/k;->t:Z

    if-eqz v5, :cond_9

    iget v5, p0, Ll2/k;->v:F

    sub-float v6, p2, v5

    iget v7, p0, Ll2/k;->w:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    iput-boolean v2, p0, Ll2/k;->t:Z

    move v5, v1

    goto :goto_6

    :cond_9
    iget v5, p0, Ll2/k;->v:F

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Ll2/k;->e:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v1, p0, Ll2/k;->t:Z

    :cond_a
    move v5, v2

    :goto_6
    iget-boolean v6, p0, Ll2/k;->u:Z

    if-eqz v6, :cond_b

    iget v6, p0, Ll2/k;->v:F

    sub-float v7, p2, v6

    iget v8, p0, Ll2/k;->w:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_c

    cmpl-float v4, v7, v4

    if-lez v4, :cond_c

    iput-boolean v2, p0, Ll2/k;->u:Z

    :goto_7
    move v2, v5

    goto :goto_8

    :cond_b
    iget v4, p0, Ll2/k;->v:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Ll2/k;->e:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    iput-boolean v1, p0, Ll2/k;->u:Z

    :cond_c
    move v1, v2

    goto :goto_7

    :goto_8
    iput p2, p0, Ll2/k;->w:F

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Ll2/q;

    iget-object v4, p2, Ll2/q;->R0:Ll2/q$h;

    iget-object p2, p2, Ll2/q;->i8:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/q$h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget p2, p0, Ll2/k;->m:I

    if-ne p2, v3, :cond_f

    move-object p2, p1

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Ll2/q;

    iget v4, p0, Ll2/k;->m:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_a
    if-eqz v2, :cond_11

    iget-object v2, p0, Ll2/k;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p0, p2, v2}, Ll2/k;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    iget v2, p0, Ll2/k;->f:I

    if-eq v2, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Ll2/q;

    iget v4, p0, Ll2/k;->f:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ll2/q;->P(I[Landroid/view/View;)V

    :cond_11
    if-eqz v1, :cond_13

    iget-object v1, p0, Ll2/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {p0, p2, v1}, Ll2/k;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    iget v1, p0, Ll2/k;->g:I

    if-eq v1, v3, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Ll2/q;

    iget v2, p0, Ll2/k;->g:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll2/q;->P(I[Landroid/view/View;)V

    :cond_13
    if-eqz v0, :cond_15

    iget-object v0, p0, Ll2/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2, v0}, Ll2/k;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_14
    iget v0, p0, Ll2/k;->h:I

    if-eq v0, v3, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ll2/q;

    iget p0, p0, Ll2/k;->h:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ll2/q;->P(I[Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Ll2/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Ll2/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/constraintlayout/widget/a;->a:Z

    iget-object v5, v2, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "set"

    invoke-static {v4, v5}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :try_start_0
    iget-object v4, v2, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-boolean v2, v2, Landroidx/constraintlayout/widget/a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-class v4, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v2, v2, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const-class v4, Landroid/graphics/drawable/Drawable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v2, v2, Landroidx/constraintlayout/widget/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ll2/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll2/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    move-object v0, v2

    :cond_8
    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Ll2/k;->k:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    iget-object p0, p0, Ll2/k;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    return-void

    :cond_9
    :goto_1
    :try_start_3
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
