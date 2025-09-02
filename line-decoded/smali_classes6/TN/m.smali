.class public final LTN/m;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "LTN/m;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "position",
        "setCurrentPosition",
        "(I)V",
        "Landroid/graphics/Rect;",
        "rect",
        "setClipRect",
        "(Landroid/graphics/Rect;)V",
        "getBackgroundDrawStartOffset",
        "()I",
        "lights-music-impl_release"
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
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


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

    invoke-direct/range {v1 .. v6}, LTN/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LTN/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LTN/m;->a:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LTN/m;->b:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LTN/m;->c:Landroid/graphics/Rect;

    const p2, 0x7f080d11

    .line 8
    invoke-static {p1, p2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LTN/m;->d:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080d12

    .line 9
    invoke-static {p1, p2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LTN/m;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, LTN/m;->k:I

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    const p2, 0x7f15041b

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
    invoke-direct {p0, p1, p2, p3}, LTN/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V
    .locals 5

    if-eqz p4, :cond_7

    iget-object p0, p0, LTN/m;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v3, :cond_4

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_3

    if-ge v2, v0, :cond_4

    :cond_3
    if-lt v1, v3, :cond_5

    if-gt v2, v0, :cond_5

    :cond_4
    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    :cond_7
    const/4 p0, -0x1

    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-ltz p0, :cond_8

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final getBackgroundDrawStartOffset()I
    .locals 0

    iget p0, p0, LTN/m;->j:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LTN/m;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v2, v0, LTN/m;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    const-string v4, "getDrawableState(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v5, v0, LTN/m;->j:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v7, v0, LTN/m;->j:I

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v5, :cond_18

    iget-object v10, v0, LTN/m;->b:Landroid/graphics/Rect;

    iget-object v11, v0, LTN/m;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    neg-int v12, v7

    invoke-virtual {v10, v12, v9}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    array-length v13, v3

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_6

    aget v15, v3, v14

    const v8, 0x10100a1

    if-ne v15, v8, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v9

    :goto_3
    array-length v13, v3

    move v14, v9

    :goto_4
    if-ge v14, v13, :cond_9

    aget v15, v3, v14

    const v9, 0x101009e

    if-ne v15, v9, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    array-length v13, v3

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_c

    aget v15, v3, v14

    move/from16 v16, v5

    const v5, -0x101009e

    if-ne v15, v5, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_c
    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    filled-new-array {v5}, [I

    move-result-object v13

    iget v14, v0, LTN/m;->h:I

    iget-object v15, v0, LTN/m;->a:Landroid/graphics/Rect;

    if-gt v7, v14, :cond_e

    add-int v14, v7, v10

    move/from16 v17, v5

    iget v5, v0, LTN/m;->g:I

    if-ge v14, v5, :cond_f

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_f
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v10

    sub-int/2addr v5, v7

    if-gtz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v15, v11, v11, v5, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v2, v10, v15}, LTN/m;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V

    :goto_a
    filled-new-array {v9, v8}, [I

    move-result-object v5

    iget v8, v0, LTN/m;->g:I

    iget v10, v0, LTN/m;->h:I

    iget v11, v0, LTN/m;->i:I

    if-gt v8, v11, :cond_11

    if-gt v11, v10, :cond_11

    sub-int v10, v11, v8

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    if-gtz v10, :cond_12

    goto :goto_c

    :cond_12
    sub-int/2addr v8, v7

    add-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-virtual {v15, v8, v11, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v2, v5, v15}, LTN/m;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V

    :goto_c
    filled-new-array {v9}, [I

    move-result-object v5

    iget v8, v0, LTN/m;->g:I

    iget v9, v0, LTN/m;->h:I

    iget v10, v0, LTN/m;->i:I

    if-gt v8, v10, :cond_13

    if-gt v10, v9, :cond_13

    sub-int/2addr v9, v10

    goto :goto_d

    :cond_13
    sub-int/2addr v9, v8

    :goto_d
    if-gtz v9, :cond_14

    goto :goto_f

    :cond_14
    if-le v8, v10, :cond_15

    goto :goto_e

    :cond_15
    move v8, v10

    :goto_e
    sub-int/2addr v8, v7

    add-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-virtual {v15, v8, v11, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v2, v5, v15}, LTN/m;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V

    :goto_f
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v0, LTN/m;->h:I

    sub-int/2addr v8, v9

    if-gtz v8, :cond_16

    goto :goto_12

    :cond_16
    sub-int/2addr v9, v7

    add-int/2addr v8, v9

    const/4 v14, 0x0

    invoke-virtual {v15, v9, v14, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v2, v5, v15}, LTN/m;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V

    goto :goto_12

    :goto_10
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v15, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v15, v14, v14, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    :goto_11
    invoke-virtual {v0, v1, v2, v13, v15}, LTN/m;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/StateListDrawable;[ILandroid/graphics/Rect;)V

    :goto_12
    int-to-float v5, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v7, v6

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v0, LTN/m;->h:I

    iget v5, v0, LTN/m;->g:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v5, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    if-ge v2, v5, :cond_19

    iget-object v5, v0, LTN/m;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_19
    iget-object v5, v0, LTN/m;->d:Landroid/graphics/drawable/Drawable;

    :goto_13
    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, LTN/m;->g:I

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_14
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LTN/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LTN/m;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LTN/m;->c:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 2

    iget v0, p0, LTN/m;->g:I

    iget v1, p0, LTN/m;->h:I

    invoke-static {p1, v0, v1}, LDk1/p;->w(III)I

    move-result p1

    iput p1, p0, LTN/m;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    iput p1, p0, LTN/m;->k:I

    return-void
.end method
