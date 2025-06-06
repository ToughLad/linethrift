.class public LUN0/d;
.super LTN0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUN0/d$a;,
        LUN0/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LUN0/d$a;


# instance fields
.field public final j:LUN0/a;

.field public k:LZN0/a;

.field public l:LNU0/f;

.field public m:Landroid/opengl/GLException;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUN0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUN0/d;->CREATOR:LUN0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LTN0/f;-><init>()V

    .line 3
    new-instance v0, LUN0/a;

    invoke-direct {v0}, LUN0/a;-><init>()V

    iput-object v0, p0, LUN0/d;->j:LUN0/a;

    .line 4
    invoke-virtual {p0, p1}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LTN0/f;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance p1, LUN0/a;

    invoke-direct {p1}, LUN0/a;-><init>()V

    iput-object p1, p0, LUN0/d;->j:LUN0/a;

    return-void
.end method

.method public constructor <init>(LbO0/b;ZJJLTN0/f$a;FJ)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfPtsRenderType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p10}, LTN0/f;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    .line 8
    new-instance p1, LUN0/a;

    invoke-direct {p1}, LUN0/a;-><init>()V

    iput-object p1, p0, LUN0/d;->j:LUN0/a;

    return-void
.end method


# virtual methods
.method public A(FFFFLTN0/d;)V
    .locals 0

    sget-object p5, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    return-void
.end method

.method public final B(II)V
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, LTN0/f;->a:LSN0/a;

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    instance-of v0, v2, Lm7/c;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    instance-of v0, v2, LFE0/a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const v0, 0x7ffffffe

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    :goto_4
    invoke-static {v2, v0}, Lb30/U;->f(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0}, LUN0/d;->F()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, LUN0/d;->k:LZN0/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LZN0/a;->b()V

    :cond_a
    iput-object v4, p0, LUN0/d;->k:LZN0/a;

    iget-object p1, p0, LUN0/d;->l:LNU0/f;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LNU0/f;->c()V

    :cond_b
    iput-object v4, p0, LUN0/d;->l:LNU0/f;

    goto :goto_8

    :cond_c
    :goto_5
    :try_start_1
    iget-object v5, p0, LUN0/d;->k:LZN0/a;

    if-nez v5, :cond_d

    new-instance v5, LZN0/a;

    invoke-direct {v5, v1}, LLD0/a;-><init>(I)V

    const/4 v6, -0x1

    iput v6, v5, LZN0/a;->c:I

    iput v6, v5, LZN0/a;->d:I

    invoke-virtual {v5}, LZN0/a;->a()V

    iput-object v5, p0, LUN0/d;->k:LZN0/a;

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v5, p0, LUN0/d;->k:LZN0/a;

    if-eqz v5, :cond_e

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v5, p1, p2}, LZN0/a;->e(FF)V

    :cond_e
    invoke-virtual {p0}, LUN0/d;->F()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LUN0/d;->D()V

    goto :goto_8

    :cond_f
    invoke-static {v2, v0}, Lb30/U;->f(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_11

    move-object p1, v2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    iget-object p1, p0, LUN0/d;->l:LNU0/f;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LNU0/f;->c()V

    :cond_13
    invoke-static {v4}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object p1

    iput-object p1, p0, LUN0/d;->l:LNU0/f;

    const/16 p1, 0xde1

    const/16 p2, 0x2800

    const/16 v0, 0x2601

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2801

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    iput-object p1, p0, LUN0/d;->m:Landroid/opengl/GLException;

    :goto_8
    iget-boolean p1, p0, LTN0/f;->c:Z

    if-nez p1, :cond_14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-interface {v3}, LSN0/a;->e()LTN0/d;

    move-result-object v9

    monitor-enter v9

    int-to-float v5, p1

    int-to-float v6, p2

    :try_start_2
    invoke-interface {v3}, LSN0/a;->b()I

    move-result p1

    int-to-float v7, p1

    invoke-interface {v3}, LSN0/a;->c()I

    move-result p1

    int-to-float v8, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LUN0/d;->A(FFFFLTN0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    iput-boolean v1, v4, LTN0/f;->c:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v9

    throw p0

    :cond_14
    :goto_9
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_5
    :goto_2
    iput-object p1, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LUN0/d;->j:LUN0/a;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    invoke-virtual {p0, p1}, LUN0/d;->G(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LTN0/f;->a:LSN0/a;

    if-eqz p1, :cond_8

    new-instance v0, LAx/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LSN0/a;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 0

    instance-of p0, p0, LUN0/f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    sget-object p0, LTN0/e;->DRAWABLE_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public final l(LSN0/a;)V
    .locals 0

    iput-object p1, p0, LTN0/f;->a:LSN0/a;

    iget-object p0, p0, LUN0/d;->j:LUN0/a;

    iput-object p1, p0, LUN0/a;->b:LSN0/a;

    return-void
.end method

.method public final m(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUN0/d;->B(II)V

    return-void
.end method

.method public final n(LSN0/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LTN0/f;->a:LSN0/a;

    iget-object p0, p0, LUN0/d;->j:LUN0/a;

    iput-object p1, p0, LUN0/a;->b:LSN0/a;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LUN0/d;->k:LZN0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZN0/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LUN0/d;->k:LZN0/a;

    iget-object v1, p0, LUN0/d;->l:LNU0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_1
    iput-object v0, p0, LUN0/d;->l:LNU0/f;

    return-void
.end method

.method public s(Landroid/graphics/Canvas;LNU0/g;J)Z
    .locals 5

    iget-object p2, p0, LTN0/f;->a:LSN0/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lm7/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    instance-of v2, v1, LFE0/a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    return v0

    :cond_6
    iget-boolean v2, p0, LTN0/f;->c:Z

    if-nez v2, :cond_7

    invoke-interface {p2}, LSN0/a;->b()I

    move-result v2

    invoke-interface {p2}, LSN0/a;->c()I

    move-result p2

    invoke-virtual {p0, v2, p2}, LUN0/d;->B(II)V

    :cond_7
    iget-object p2, p0, LUN0/d;->m:Landroid/opengl/GLException;

    if-nez p2, :cond_f

    invoke-virtual {p0, p3, p4}, LTN0/f;->i(J)Z

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p3

    const/16 p4, 0xff

    if-eqz p2, :cond_b

    iget-object p2, p0, LTN0/f;->g:LTN0/f$a;

    sget-object v2, LUN0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_9

    const/4 v2, 0x3

    if-ne p2, v2, :cond_8

    iget p2, p0, LTN0/f;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    invoke-static {p4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return v4

    :cond_a
    iget p2, p0, LTN0/f;->h:F

    move-object v2, p3

    goto :goto_4

    :cond_b
    iget p2, p0, LTN0/f;->h:F

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    invoke-static {p4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    iget-object p4, p0, LUN0/d;->l:LNU0/f;

    iget-object v0, p0, LUN0/d;->k:LZN0/a;

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    if-eqz p4, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p4}, LNU0/f;->a()V

    invoke-virtual {p0}, LbO0/b;->commit()LPU0/a;

    move-result-object p0

    iget-object p1, v0, LZN0/a;->b:LRU0/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, LRU0/b;->c(LPU0/a;)V

    :cond_c
    iget p0, v0, LZN0/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    iget p3, v0, LZN0/a;->d:I

    if-eq p3, p1, :cond_d

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p0, v0, LZN0/a;->d:I

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_d
    iget-object p0, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast p0, LQU0/b;

    invoke-virtual {v0, p4, p0}, LZN0/a;->c(LNU0/f;LQU0/a;)I

    return v4

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p4}, LbO0/b;->transformCanvas(Landroid/graphics/Canvas;FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v4

    :cond_f
    iput-object v3, p0, LUN0/d;->m:Landroid/opengl/GLException;

    throw p2
.end method

.method public final t(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUN0/d;->B(II)V

    return-void
.end method
