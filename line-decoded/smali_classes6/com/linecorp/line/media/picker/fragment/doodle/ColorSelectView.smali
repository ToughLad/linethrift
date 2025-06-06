.class public final Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;,
        Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSelectedColor",
        "()I",
        "getSelectedColorIndex",
        "Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;",
        "colorSelectListener",
        "",
        "setColorSelectListener",
        "(Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;)V",
        "",
        "getSelectedItemEndXCoordinate",
        "()F",
        "a",
        "b",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

.field public q:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030014

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const-string p3, "getIntArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    const p3, 0x7f0815d7

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0815da

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070aec

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->d:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070aeb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->e:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ae9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->f:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ae8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->g:F

    const p3, 0x7f060aaa

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->h:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->i:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->j:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->k:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->l:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->m:Landroid/graphics/RectF;

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->n:Landroid/graphics/Rect;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->o:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070aea

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060ae4

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06038b

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    array-length p2, p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 43
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->o:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

    invoke-direct {p1, p0, p0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;-><init>(Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

    .line 45
    invoke-static {p0, p1}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LxS/a;->values()[LxS/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, LxS/a;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LxS/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1500ea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    invoke-static {v4, p1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->q:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;->a(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a(IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

    invoke-virtual {v0, p1}, LZ2/a;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

    invoke-virtual {v0, p1}, LZ2/a;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSelectedColor()I
    .locals 2

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method public final getSelectedColorIndex()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    return p0
.end method

.method public final getSelectedItemEndXCoordinate()F
    .locals 2

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->f:F

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->e:F

    add-float/2addr v1, p0

    mul-float/2addr v1, v0

    sub-float/2addr v1, p0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->f:F

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->g:F

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    aget v5, v1, v4

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v9, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->d:F

    invoke-virtual {p1, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->h:I

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->r:I

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->n:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v8, v6

    float-to-int v6, v8

    iput v6, v7, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    aget v6, v1, v4

    const/high16 v8, -0x1000000

    if-ne v6, v8, :cond_3

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iput v5, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_5
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->e:F

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->right:F

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->p:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$b;

    invoke-virtual {p0, p1, p2, p3}, LZ2/a;->r(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->q:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return v1
.end method

.method public final setColorSelectListener(Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->q:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;

    return-void
.end method
