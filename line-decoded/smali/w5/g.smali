.class public final Lw5/g;
.super Lw5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/g$g;,
        Lw5/g$f;,
        Lw5/g$h;,
        Lw5/g$c;,
        Lw5/g$b;,
        Lw5/g$a;,
        Lw5/g$d;,
        Lw5/g$e;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lw5/g$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lw5/g;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw5/g;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lw5/g;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw5/g;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw5/g;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lw5/g$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lw5/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lw5/g$f;

    invoke-direct {v1}, Lw5/g$f;-><init>()V

    iput-object v1, v0, Lw5/g$g;->b:Lw5/g$f;

    .line 11
    iput-object v0, p0, Lw5/g;->b:Lw5/g$g;

    return-void
.end method

.method public constructor <init>(Lw5/g$g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw5/g;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lw5/g;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw5/g;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw5/g;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lw5/g;->b:Lw5/g$g;

    .line 18
    iget-object v0, p1, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lw5/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw5/f;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lw5/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lw5/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lw5/g;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lw5/g;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lw5/g;->b:Lw5/g$g;

    iget-object v10, v9, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lw5/g$g;->k:Z

    :goto_0
    iget-boolean v9, v0, Lw5/g;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lw5/g;->b:Lw5/g$g;

    iget-object v10, v9, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lw5/g$g;->b:Lw5/g$f;

    sget-object v14, Lw5/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Lw5/g$f;->g:Lw5/g$c;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lw5/g$f;->a(Lw5/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v5, v0, Lw5/g;->b:Lw5/g$g;

    iget-boolean v6, v5, Lw5/g$g;->k:Z

    if-nez v6, :cond_9

    iget-object v6, v5, Lw5/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Lw5/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v5, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v6, v9, :cond_9

    iget-boolean v6, v5, Lw5/g$g;->j:Z

    iget-boolean v9, v5, Lw5/g$g;->e:Z

    if-ne v6, v9, :cond_9

    iget v6, v5, Lw5/g$g;->i:I

    iget-object v5, v5, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v5}, Lw5/g$f;->getRootAlpha()I

    move-result v5

    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lw5/g;->b:Lw5/g$g;

    iget-object v6, v5, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lw5/g$g;->b:Lw5/g$f;

    sget-object v14, Lw5/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Lw5/g$f;->g:Lw5/g$c;

    invoke-virtual/range {v12 .. v17}, Lw5/g$f;->a(Lw5/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lw5/g;->b:Lw5/g$g;

    iget-object v6, v5, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lw5/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lw5/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v6}, Lw5/g$f;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lw5/g$g;->i:I

    iget-boolean v6, v5, Lw5/g$g;->e:Z

    iput-boolean v6, v5, Lw5/g$g;->j:Z

    iput-boolean v4, v5, Lw5/g$g;->k:Z

    :goto_1
    iget-object v0, v0, Lw5/g;->b:Lw5/g$g;

    iget-object v4, v0, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v4}, Lw5/g$f;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Lw5/g$g;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lw5/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Lw5/g$g;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v5}, Lw5/g$f;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lw5/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lw5/g$g;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Lw5/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object p0, p0, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {p0}, Lw5/g$f;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    invoke-virtual {p0}, Lw5/g$g;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lw5/g$h;

    iget-object p0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lw5/g$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    invoke-virtual {p0}, Lw5/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lw5/g$g;->a:I

    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object p0, p0, Lw5/g$g;->b:Lw5/g$f;

    iget p0, p0, Lw5/g$f;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object p0, p0, Lw5/g$g;->b:Lw5/g$f;

    iget p0, p0, Lw5/g$f;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lw5/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lw5/g;->b:Lw5/g$g;

    .line 7
    new-instance v6, Lw5/g$f;

    invoke-direct {v6}, Lw5/g$f;-><init>()V

    iput-object v6, v5, Lw5/g$g;->b:Lw5/g$f;

    .line 8
    sget-object v6, Lw5/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lw5/g;->b:Lw5/g$g;

    .line 10
    iget-object v8, v7, Lw5/g$g;->b:Lw5/g$f;

    .line 11
    const-string v9, "tintMode"

    invoke-static {v2, v9}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 13
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_4
    :goto_1
    iput-object v12, v7, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Ls2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 21
    iput-object v9, v7, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_5
    iget-boolean v9, v7, Lw5/g$g;->e:Z

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v10, "autoMirrored"

    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 24
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    :cond_6
    iput-boolean v9, v7, Lw5/g$g;->e:Z

    .line 26
    iget v7, v8, Lw5/g$f;->j:F

    .line 27
    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_7

    move v9, v15

    goto :goto_2

    :cond_7
    move v9, v10

    :goto_2
    const/4 v14, 0x7

    if-nez v9, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 29
    :goto_3
    iput v7, v8, Lw5/g$f;->j:F

    .line 30
    iget v7, v8, Lw5/g$f;->k:F

    .line 31
    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    move v9, v15

    goto :goto_4

    :cond_9
    move v9, v10

    :goto_4
    const/16 v14, 0x8

    if-nez v9, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 33
    :goto_5
    iput v7, v8, Lw5/g$f;->k:F

    .line 34
    iget v9, v8, Lw5/g$f;->j:F

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-lez v9, :cond_3a

    cmpg-float v7, v7, v17

    if-lez v7, :cond_39

    .line 35
    iget v7, v8, Lw5/g$f;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lw5/g$f;->h:F

    .line 36
    iget v7, v8, Lw5/g$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lw5/g$f;->i:F

    .line 37
    iget v11, v8, Lw5/g$f;->h:F

    cmpg-float v11, v11, v17

    if-lez v11, :cond_38

    cmpg-float v7, v7, v17

    if-lez v7, :cond_37

    .line 38
    invoke-virtual {v8}, Lw5/g$f;->getAlpha()F

    move-result v7

    .line 39
    const-string v11, "alpha"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    move v11, v15

    goto :goto_6

    :cond_b
    move v11, v10

    :goto_6
    const/4 v14, 0x4

    if-nez v11, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 41
    :goto_7
    invoke-virtual {v8, v7}, Lw5/g$f;->setAlpha(F)V

    .line 42
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 43
    iput-object v7, v8, Lw5/g$f;->m:Ljava/lang/String;

    .line 44
    iget-object v11, v8, Lw5/g$f;->o:Le0/a;

    invoke-virtual {v11, v7, v8}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {v0}, Lw5/g;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lw5/g$g;->a:I

    .line 47
    iput-boolean v15, v5, Lw5/g$g;->k:Z

    .line 48
    iget-object v6, v0, Lw5/g;->b:Lw5/g$g;

    .line 49
    iget-object v7, v6, Lw5/g$g;->b:Lw5/g$f;

    .line 50
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v11, v7, Lw5/g$f;->g:Lw5/g$c;

    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v15

    :goto_8
    if-eq v11, v15, :cond_35

    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v14, :cond_e

    if-eq v11, v13, :cond_35

    .line 55
    :cond_e
    const-string v15, "group"

    if-ne v11, v9, :cond_33

    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lw5/g$c;

    if-eqz v13, :cond_32

    .line 58
    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v7, Lw5/g$f;->o:Le0/a;

    iget-object v13, v13, Lw5/g$c;->b:Ljava/util/ArrayList;

    move-object/from16 v22, v7

    const-string v7, "fillType"

    move/from16 v23, v9

    const-string v9, "pathData"

    if-eqz v23, :cond_23

    .line 59
    new-instance v11, Lw5/g$b;

    invoke-direct {v11}, Lw5/g$b;-><init>()V

    .line 60
    sget-object v15, Lw5/a;->c:[I

    invoke-static {v1, v4, v3, v15}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 61
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    move/from16 v23, v14

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 63
    iput-object v14, v11, Lw5/g$e;->b:Ljava/lang/String;

    :cond_f
    const/4 v9, 0x2

    .line 64
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 65
    invoke-static {v14}, Lv2/g;->b(Ljava/lang/String;)[Lv2/g$a;

    move-result-object v9

    iput-object v9, v11, Lw5/g$e;->a:[Lv2/g$a;

    .line 66
    :cond_10
    const-string v9, "fillColor"

    const/4 v14, 0x1

    invoke-static {v15, v2, v4, v9, v14}, Ls2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls2/d;

    move-result-object v9

    iput-object v9, v11, Lw5/g$b;->f:Ls2/d;

    .line 67
    iget v9, v11, Lw5/g$b;->h:F

    .line 68
    const-string v14, "fillAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const/16 v14, 0xc

    .line 69
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 70
    :cond_11
    iput v9, v11, Lw5/g$b;->h:F

    .line 71
    const-string v9, "strokeLineCap"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const/16 v14, 0x8

    .line 72
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v9, v17

    goto :goto_9

    :cond_12
    const/4 v9, -0x1

    .line 73
    :goto_9
    iget-object v14, v11, Lw5/g$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v9, :cond_15

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_14

    const/4 v14, 0x2

    if-eq v9, v14, :cond_13

    move-object/from16 v14, v18

    goto :goto_a

    .line 74
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_a

    .line 75
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_a

    .line 76
    :cond_15
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 77
    :goto_a
    iput-object v14, v11, Lw5/g$b;->l:Landroid/graphics/Paint$Cap;

    .line 78
    const-string v9, "strokeLineJoin"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    const/16 v9, 0x9

    const/4 v14, -0x1

    .line 79
    invoke-virtual {v15, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v9, v16

    goto :goto_b

    :cond_16
    const/4 v14, -0x1

    move v9, v14

    .line 80
    :goto_b
    iget-object v14, v11, Lw5/g$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v9, :cond_19

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_18

    const/4 v14, 0x2

    if-eq v9, v14, :cond_17

    move-object/from16 v14, v18

    goto :goto_c

    .line 81
    :cond_17
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_c

    .line 82
    :cond_18
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_c

    .line 83
    :cond_19
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    :goto_c
    iput-object v14, v11, Lw5/g$b;->m:Landroid/graphics/Paint$Join;

    .line 85
    iget v9, v11, Lw5/g$b;->n:F

    .line 86
    const-string v14, "strokeMiterLimit"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v14, 0xa

    .line 87
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 88
    :cond_1a
    iput v9, v11, Lw5/g$b;->n:F

    .line 89
    const-string v9, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v15, v2, v4, v9, v14}, Ls2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls2/d;

    move-result-object v9

    iput-object v9, v11, Lw5/g$b;->d:Ls2/d;

    .line 90
    iget v9, v11, Lw5/g$b;->g:F

    .line 91
    const-string v14, "strokeAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/16 v14, 0xb

    .line 92
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 93
    :cond_1b
    iput v9, v11, Lw5/g$b;->g:F

    .line 94
    iget v9, v11, Lw5/g$b;->e:F

    .line 95
    const-string v14, "strokeWidth"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x4

    .line 96
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 97
    :cond_1c
    iput v9, v11, Lw5/g$b;->e:F

    .line 98
    iget v9, v11, Lw5/g$b;->j:F

    .line 99
    const-string v14, "trimPathEnd"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x6

    .line 100
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 101
    :cond_1d
    iput v9, v11, Lw5/g$b;->j:F

    .line 102
    iget v9, v11, Lw5/g$b;->k:F

    .line 103
    const-string v14, "trimPathOffset"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x7

    .line 104
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 105
    :cond_1e
    iput v9, v11, Lw5/g$b;->k:F

    .line 106
    iget v9, v11, Lw5/g$b;->i:F

    .line 107
    const-string v14, "trimPathStart"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x5

    .line 108
    invoke-virtual {v15, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 109
    :cond_1f
    iput v9, v11, Lw5/g$b;->i:F

    .line 110
    iget v9, v11, Lw5/g$e;->c:I

    .line 111
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const/16 v7, 0xd

    .line 112
    invoke-virtual {v15, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 113
    :cond_20
    iput v9, v11, Lw5/g$e;->c:I

    goto :goto_d

    :cond_21
    move/from16 v23, v14

    .line 114
    :goto_d
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v11}, Lw5/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 117
    invoke-virtual {v11}, Lw5/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v11}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_22
    iget v7, v6, Lw5/g$g;->a:I

    iput v7, v6, Lw5/g$g;->a:I

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x9

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_23
    move/from16 v23, v14

    const/16 v16, 0x9

    .line 119
    const-string v14, "clip-path"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 120
    new-instance v11, Lw5/g$a;

    invoke-direct {v11}, Lw5/g$a;-><init>()V

    .line 121
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 122
    sget-object v9, Lw5/a;->d:[I

    invoke-static {v1, v4, v3, v9}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 124
    iput-object v15, v11, Lw5/g$e;->b:Ljava/lang/String;

    :cond_24
    const/4 v14, 0x1

    .line 125
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 126
    invoke-static {v15}, Lv2/g;->b(Ljava/lang/String;)[Lv2/g$a;

    move-result-object v14

    iput-object v14, v11, Lw5/g$e;->a:[Lv2/g$a;

    .line 127
    :cond_25
    invoke-static {v2, v7}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v15, 0x0

    goto :goto_e

    :cond_26
    const/4 v7, 0x2

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 129
    :goto_e
    iput v15, v11, Lw5/g$e;->c:I

    .line 130
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    :cond_27
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v11}, Lw5/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 133
    invoke-virtual {v11}, Lw5/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v11}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_28
    iget v7, v6, Lw5/g$g;->a:I

    iput v7, v6, Lw5/g$g;->a:I

    :cond_29
    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_13

    .line 135
    :cond_2a
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 136
    new-instance v7, Lw5/g$c;

    invoke-direct {v7}, Lw5/g$c;-><init>()V

    .line 137
    sget-object v9, Lw5/a;->b:[I

    invoke-static {v1, v4, v3, v9}, Ls2/h;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 138
    iget v11, v7, Lw5/g$c;->c:F

    .line 139
    const-string v14, "rotation"

    invoke-static {v2, v14}, Ls2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v14, 0x5

    goto :goto_f

    :cond_2b
    const/4 v14, 0x5

    .line 140
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 141
    :goto_f
    iput v11, v7, Lw5/g$c;->c:F

    .line 142
    iget v11, v7, Lw5/g$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lw5/g$c;->d:F

    .line 143
    iget v11, v7, Lw5/g$c;->e:F

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lw5/g$c;->e:F

    .line 144
    iget v11, v7, Lw5/g$c;->f:F

    .line 145
    const-string v14, "scaleX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x3

    .line 146
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 147
    :cond_2c
    iput v11, v7, Lw5/g$c;->f:F

    .line 148
    iget v11, v7, Lw5/g$c;->g:F

    .line 149
    const-string v14, "scaleY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x4

    .line 150
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_10

    :cond_2d
    const/4 v14, 0x4

    .line 151
    :goto_10
    iput v11, v7, Lw5/g$c;->g:F

    .line 152
    iget v11, v7, Lw5/g$c;->h:F

    .line 153
    const-string v14, "translateX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2e

    const/4 v14, 0x6

    .line 154
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_11

    :cond_2e
    const/4 v14, 0x6

    .line 155
    :goto_11
    iput v11, v7, Lw5/g$c;->h:F

    .line 156
    iget v11, v7, Lw5/g$c;->i:F

    .line 157
    const-string v14, "translateY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x7

    .line 158
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_12

    :cond_2f
    const/4 v14, 0x7

    .line 159
    :goto_12
    iput v11, v7, Lw5/g$c;->i:F

    const/4 v11, 0x0

    .line 160
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 161
    iput-object v14, v7, Lw5/g$c;->k:Ljava/lang/String;

    .line 162
    :cond_30
    invoke-virtual {v7}, Lw5/g$c;->c()V

    .line 163
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v7}, Lw5/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 167
    invoke-virtual {v7}, Lw5/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_31
    iget v7, v6, Lw5/g$g;->a:I

    iput v7, v6, Lw5/g$g;->a:I

    goto :goto_13

    :cond_32
    move-object/from16 v22, v7

    move v11, v10

    move/from16 v23, v14

    const/4 v15, 0x1

    const/16 v16, 0x9

    :goto_13
    move/from16 v21, v11

    move/from16 v19, v15

    const/4 v14, 0x3

    goto :goto_14

    :cond_33
    move-object/from16 v22, v7

    move/from16 v21, v10

    move/from16 v23, v14

    const/16 v16, 0x9

    const/16 v19, 0x1

    move v14, v13

    if-ne v11, v14, :cond_34

    .line 169
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 172
    :cond_34
    :goto_14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v13, v14

    move/from16 v15, v19

    move/from16 v10, v21

    move-object/from16 v7, v22

    move/from16 v14, v23

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_35
    if-nez v18, :cond_36

    .line 173
    iget-object v1, v5, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lw5/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 174
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iget-boolean p0, p0, Lw5/g$g;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw5/g$g;->b:Lw5/g$f;

    iget-object v1, v0, Lw5/g$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lw5/g$f;->g:Lw5/g$c;

    invoke-virtual {v1}, Lw5/g$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lw5/g$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lw5/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object p0, p0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lw5/g;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lw5/g$g;

    iget-object v1, p0, Lw5/g;->b:Lw5/g$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lw5/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lw5/g$g;->a:I

    iput v2, v0, Lw5/g$g;->a:I

    new-instance v2, Lw5/g$f;

    iget-object v3, v1, Lw5/g$g;->b:Lw5/g$f;

    invoke-direct {v2, v3}, Lw5/g$f;-><init>(Lw5/g$f;)V

    iput-object v2, v0, Lw5/g$g;->b:Lw5/g$f;

    iget-object v3, v1, Lw5/g$g;->b:Lw5/g$f;

    iget-object v3, v3, Lw5/g$f;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lw5/g$g;->b:Lw5/g$f;

    iget-object v4, v4, Lw5/g$f;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lw5/g$f;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lw5/g$g;->b:Lw5/g$f;

    iget-object v2, v2, Lw5/g$f;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lw5/g$g;->b:Lw5/g$f;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lw5/g$g;->b:Lw5/g$f;

    iget-object v4, v4, Lw5/g$f;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lw5/g$f;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lw5/g$g;->e:Z

    iput-boolean v1, v0, Lw5/g$g;->e:Z

    :cond_3
    iput-object v0, p0, Lw5/g;->b:Lw5/g$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/g;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object v1, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lw5/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lw5/g$g;->b:Lw5/g$f;

    iget-object v4, v3, Lw5/g$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lw5/g$f;->g:Lw5/g$c;

    invoke-virtual {v4}, Lw5/g$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lw5/g$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lw5/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lw5/g$g;->b:Lw5/g$f;

    iget-object v3, v3, Lw5/g$f;->g:Lw5/g$c;

    invoke-virtual {v3, p1}, Lw5/g$c;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lw5/g$g;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lw5/g$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object v0, v0, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v0}, Lw5/g$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object v0, v0, Lw5/g$g;->b:Lw5/g$f;

    invoke-virtual {v0, p1}, Lw5/g$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lw5/g;->b:Lw5/g$g;

    iput-boolean p1, p0, Lw5/g$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lw5/g;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object v1, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lw5/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw5/g;->b:Lw5/g$g;

    iget-object v1, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lw5/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lw5/g$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lw5/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw5/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
