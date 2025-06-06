.class public LrY/n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        -1.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public a:LjX/A;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/Rect;

.field public f:Lcom/linecorp/line/note/mediagrid/b;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:LFX/e;

.field public k:LpY/b;

.field public l:LPX/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LrY/n;->e:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    iput-object p1, p0, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->h:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->i:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->b:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->d:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LrY/n;->e:Landroid/graphics/Rect;

    .line 17
    sget-object p1, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    iput-object p1, p0, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->g:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->h:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->i:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->b:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->c:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->d:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LrY/n;->e:Landroid/graphics/Rect;

    .line 28
    sget-object p1, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    iput-object p1, p0, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->g:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->h:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY/n;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;
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

    iget v3, p1, Lcom/linecorp/line/note/mediagrid/a;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    sget v3, Lcom/linecorp/line/note/mediagrid/d;->b:I

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p1, Lcom/linecorp/line/note/mediagrid/a;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    sget v5, Lcom/linecorp/line/note/mediagrid/d;->c:I

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget v6, p1, Lcom/linecorp/line/note/mediagrid/a;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    sget v6, Lcom/linecorp/line/note/mediagrid/d;->d:I

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget v8, p1, Lcom/linecorp/line/note/mediagrid/a;->e:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_3

    sget v4, Lcom/linecorp/line/note/mediagrid/d;->e:I

    int-to-float v4, v4

    :cond_3
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p1, Lcom/linecorp/line/note/mediagrid/a;->b:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v4, v3

    iget v3, p1, Lcom/linecorp/line/note/mediagrid/a;->c:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v5, v3

    iget v3, p1, Lcom/linecorp/line/note/mediagrid/a;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget p1, p1, Lcom/linecorp/line/note/mediagrid/a;->e:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iget-object p0, p0, LrY/n;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
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
    iget-object v0, p0, LrY/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, LrY/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX/b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LrY/E;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LrY/E;

    invoke-virtual {v0}, LrY/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LrY/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, LrY/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/mediagrid/a;

    iget-object v3, v3, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    iget-object v3, v3, LmX/b;->b:Ljava/lang/String;

    iget-object v4, v0, LmX/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LrY/n;->l:LPX/j;

    if-eqz v1, :cond_a

    iget-object p0, p0, LrY/n;->a:LjX/A;

    invoke-interface {v1, p1, p0, v0, v2}, LPX/c;->f(Landroid/view/View;LjX/A;LmX/b;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p5, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {p0, p5}, LrY/n;->a(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p5, p5, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    invoke-virtual {p5}, LmX/b;->i()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, LrY/n;->c:Ljava/util/ArrayList;

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
    iget-object p5, p0, LrY/n;->d:Ljava/util/ArrayList;

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

    iget-object v0, p0, LrY/n;->l:LPX/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, LrY/n;->a:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

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

    iget-object p2, p0, LrY/n;->a:LjX/A;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, LrY/n;->f:Lcom/linecorp/line/note/mediagrid/b;

    invoke-virtual {p2}, Lcom/linecorp/line/note/mediagrid/b;->e()F

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

    iget-object p1, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v2, p0, LrY/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/note/mediagrid/a;

    invoke-virtual {p0, v2}, LrY/n;->a(Lcom/linecorp/line/note/mediagrid/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v2, Lcom/linecorp/line/note/mediagrid/a;->a:LmX/b;

    invoke-virtual {v2}, LmX/b;->i()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, LrY/n;->c:Ljava/util/ArrayList;

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
    iget-object v2, p0, LrY/n;->d:Ljava/util/ArrayList;

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

.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iput-object p1, p0, LrY/n;->j:LFX/e;

    return-void
.end method

.method public setPostListener(LPX/j;)V
    .locals 0

    iput-object p1, p0, LrY/n;->l:LPX/j;

    return-void
.end method

.method public setVideoSoundProvider(LpY/b;)V
    .locals 0

    iput-object p1, p0, LrY/n;->k:LpY/b;

    return-void
.end method
