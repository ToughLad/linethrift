.class public final Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/s$c;,
        Lt/s$b;,
        Lt/s$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lt/N;

.field public c:Lt/N;

.field public d:Lt/N;

.field public e:Lt/N;

.field public f:Lt/N;

.field public g:Lt/N;

.field public h:Lt/N;

.field public final i:Lt/u;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/s;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lt/s;->k:I

    iput-object p1, p0, Lt/s;->a:Landroid/widget/TextView;

    new-instance v0, Lt/u;

    invoke-direct {v0, p1}, Lt/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt/s;->i:Lt/u;

    return-void
.end method

.method public static c(Landroid/content/Context;Lt/h;I)Lt/N;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt/h;->a:Lt/G;

    invoke-virtual {v0, p0, p2}, Lt/G;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lt/N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt/N;->d:Z

    iput-object p0, p1, Lt/N;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lt/N;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt/s;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lt/h;->e(Landroid/graphics/drawable/Drawable;Lt/N;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lt/s;->b:Lt/N;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lt/s;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/s;->c:Lt/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/s;->d:Lt/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/s;->e:Lt/N;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lt/s;->b:Lt/N;

    invoke-virtual {p0, v4, v5}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lt/s;->c:Lt/N;

    invoke-virtual {p0, v4, v5}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lt/s;->d:Lt/N;

    invoke-virtual {p0, v4, v5}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lt/s;->e:Lt/N;

    invoke-virtual {p0, v0, v4}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    :cond_1
    iget-object v0, p0, Lt/s;->f:Lt/N;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/s;->g:Lt/N;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lt/s;->f:Lt/N;

    invoke-virtual {p0, v2, v3}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lt/s;->g:Lt/N;

    invoke-virtual {p0, v0, v1}, Lt/s;->a(Landroid/graphics/drawable/Drawable;Lt/N;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt/s;->h:Lt/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/N;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt/s;->h:Lt/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    const/16 v8, 0xf

    const/4 v9, 0x1

    iget-object v1, v0, Lt/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lt/h;->a()Lt/h;

    move-result-object v11

    sget-object v2, Lm/a;->h:[I

    invoke-static {v10, v3, v5, v2}, Lt/P;->e(Landroid/content/Context;Landroid/util/AttributeSet;I[I)Lt/P;

    move-result-object v12

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v5, v12, Lt/P;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, LH2/X$i;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    iget-object v1, v12, Lt/P;->b:Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v4

    iput-object v4, v0, Lt/s;->b:Lt/N;

    :cond_0
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v4

    iput-object v4, v0, Lt/s;->c:Lt/N;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v10, v11, v6}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v6

    iput-object v6, v0, Lt/s;->d:Lt/N;

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v4

    iput-object v4, v0, Lt/s;->e:Lt/N;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v10, v11, v6}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v6

    iput-object v6, v0, Lt/s;->f:Lt/N;

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lt/s;->c(Landroid/content/Context;Lt/h;I)Lt/N;

    move-result-object v1

    iput-object v1, v0, Lt/s;->g:Lt/N;

    :cond_5
    invoke-virtual {v12}, Lt/P;->g()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lm/a;->y:[I

    const/16 v4, 0xe

    const/16 v15, 0xd

    if-eq v2, v14, :cond_9

    new-instance v6, Lt/P;

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v10, v2}, Lt/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v23, v22

    const/16 v22, 0x1

    goto :goto_0

    :cond_6
    move/from16 v22, v13

    move/from16 v23, v22

    :goto_0
    invoke-virtual {v0, v10, v6}, Lt/s;->j(Landroid/content/Context;Lt/P;)V

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_7
    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Lt/P;->g()V

    goto :goto_3

    :cond_9
    move/from16 v22, v13

    move/from16 v23, v22

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_3
    new-instance v6, Lt/P;

    invoke-virtual {v10, v3, v12, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v6, v10, v12}, Lt/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/16 v22, 0x1

    :cond_a
    move/from16 v4, v23

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_b
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    const/4 v8, 0x0

    if-eqz v23, :cond_d

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v6}, Lt/s;->j(Landroid/content/Context;Lt/P;)V

    invoke-virtual {v6}, Lt/P;->g()V

    if-nez v1, :cond_e

    if-eqz v22, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lt/s;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Lt/s;->k:I

    if-ne v4, v14, :cond_f

    iget v4, v0, Lt/s;->j:I

    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v7, v2}, Lt/s$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v24, :cond_12

    invoke-static/range {v24 .. v24}, Lt/s$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lt/s$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v2, Lm/a;->i:[I

    iget-object v12, v0, Lt/s;->i:Lt/u;

    iget-object v0, v12, Lt/u;->h:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v0

    iget-object v0, v12, Lt/u;->g:Landroid/widget/TextView;

    move-object v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v23, v8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x5

    invoke-static/range {v0 .. v6}, LH2/X$i;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v12, Lt/u;->a:I

    :cond_13
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v1

    :goto_5
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    move v5, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    :goto_8
    const/4 v6, 0x3

    goto :goto_9

    :cond_16
    move v8, v1

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1a

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    move/from16 v21, v13

    new-array v13, v15, [I

    if-lez v15, :cond_19

    move/from16 v9, v21

    :goto_a
    if-ge v9, v15, :cond_17

    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v26

    aput v26, v13, v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    const/4 v14, -0x1

    goto :goto_a

    :cond_17
    const/4 v14, 0x1

    invoke-static {v13}, Lt/u;->a([I)[I

    move-result-object v9

    iput-object v9, v12, Lt/u;->e:[I

    array-length v13, v9

    if-lez v13, :cond_18

    move v15, v14

    goto :goto_b

    :cond_18
    move/from16 v15, v21

    :goto_b
    iput-boolean v15, v12, Lt/u;->f:Z

    if-eqz v15, :cond_19

    iput v14, v12, Lt/u;->a:I

    aget v15, v9, v21

    int-to-float v15, v15

    iput v15, v12, Lt/u;->c:F

    sub-int/2addr v13, v14

    aget v9, v9, v13

    int-to-float v9, v9

    iput v9, v12, Lt/u;->d:F

    iput v1, v12, Lt/u;->b:F

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    :cond_1a
    move/from16 v21, v13

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Lt/u;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    iget v4, v12, Lt/u;->a:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_25

    iget-boolean v4, v12, Lt/u;->f:Z

    if-nez v4, :cond_21

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v5, v1

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v9, 0x2

    :goto_d
    cmpl-float v6, v8, v1

    if-nez v6, :cond_1c

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v9, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_1c
    cmpl-float v4, v0, v1

    if-nez v4, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    cmpg-float v4, v5, v23

    const-string v6, "px) is less or equal to (0px)"

    if-lez v4, :cond_20

    cmpg-float v4, v8, v5

    if-lez v4, :cond_1f

    cmpg-float v4, v0, v23

    if-lez v4, :cond_1e

    const/4 v14, 0x1

    iput v14, v12, Lt/u;->a:I

    iput v5, v12, Lt/u;->c:F

    iput v8, v12, Lt/u;->d:F

    iput v0, v12, Lt/u;->b:F

    move/from16 v0, v21

    iput-boolean v0, v12, Lt/u;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The auto-size step granularity ("

    invoke-static {v2, v6, v0}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum auto-size text size ("

    invoke-static {v1, v6, v5}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    invoke-virtual {v12}, Lt/u;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v12, Lt/u;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_25

    iget-boolean v0, v12, Lt/u;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v12, Lt/u;->e:[I

    array-length v0, v0

    if-nez v0, :cond_25

    :cond_22
    iget v0, v12, Lt/u;->d:F

    iget v4, v12, Lt/u;->c:F

    sub-float/2addr v0, v4

    iget v4, v12, Lt/u;->b:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v0, :cond_23

    iget v6, v12, Lt/u;->c:F

    int-to-float v8, v5

    iget v9, v12, Lt/u;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v20, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v4}, Lt/u;->a([I)[I

    move-result-object v0

    iput-object v0, v12, Lt/u;->e:[I

    goto :goto_10

    :cond_24
    move/from16 v0, v21

    iput v0, v12, Lt/u;->a:I

    :cond_25
    :goto_10
    iget v0, v12, Lt/u;->a:I

    if-eqz v0, :cond_27

    iget-object v0, v12, Lt/u;->e:[I

    array-length v4, v0

    if-lez v4, :cond_27

    invoke-static {v7}, Lt/s$c;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_26

    iget v0, v12, Lt/u;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, v12, Lt/u;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v12, Lt/u;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v0, v4, v5, v6}, Lt/s$c;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lt/s$c;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_11
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    const/16 v4, 0xd

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_29

    invoke-virtual {v11, v10, v4}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0x9

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-virtual {v11, v10, v5}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_15
    const/4 v6, 0x6

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_2b

    invoke-virtual {v11, v10, v6}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    const/16 v8, 0xa

    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_2c

    invoke-virtual {v11, v10, v8}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    const/4 v9, 0x7

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v3, :cond_2d

    invoke-virtual {v11, v10, v9}, Lt/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    if-nez v8, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v21, 0x0

    aget-object v8, v3, v21

    if-nez v8, :cond_30

    const/16 v24, 0x2

    aget-object v9, v3, v24

    if-eqz v9, :cond_31

    :cond_30
    const/16 v19, 0x3

    goto :goto_1e

    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    aget-object v2, v3, v21

    :goto_1a
    if-eqz v4, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v20, 0x1

    aget-object v4, v3, v20

    :goto_1b
    if-eqz v5, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v24, 0x2

    aget-object v5, v3, v24

    :goto_1c
    if-eqz v6, :cond_35

    goto :goto_1d

    :cond_35
    const/16 v19, 0x3

    aget-object v6, v3, v19

    :goto_1d
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :goto_1e
    if-eqz v4, :cond_36

    goto :goto_1f

    :cond_36
    const/16 v20, 0x1

    aget-object v4, v3, v20

    :goto_1f
    if-eqz v6, :cond_37

    :goto_20
    const/16 v24, 0x2

    goto :goto_21

    :cond_37
    aget-object v6, v3, v19

    goto :goto_20

    :goto_21
    aget-object v2, v3, v24

    invoke-virtual {v7, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_38
    :goto_22
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_39

    goto :goto_23

    :cond_39
    const/16 v21, 0x0

    aget-object v8, v2, v21

    :goto_23
    if-eqz v4, :cond_3a

    goto :goto_24

    :cond_3a
    const/16 v20, 0x1

    aget-object v4, v2, v20

    :goto_24
    if-eqz v3, :cond_3b

    goto :goto_25

    :cond_3b
    const/16 v24, 0x2

    aget-object v3, v2, v24

    :goto_25
    if-eqz v6, :cond_3c

    goto :goto_26

    :cond_3c
    const/16 v19, 0x3

    aget-object v6, v2, v19

    :goto_26
    invoke-virtual {v7, v8, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_27
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v5, v4}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_28
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lt/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_29
    const/16 v2, 0xf

    goto :goto_2a

    :cond_40
    const/4 v3, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_41

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x5

    if-ne v6, v15, :cond_41

    iget v3, v5, Landroid/util/TypedValue;->data:I

    const/16 v25, 0xf

    and-int/lit8 v5, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    move v6, v5

    const/4 v5, -0x1

    goto :goto_2c

    :cond_41
    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    :goto_2b
    move v6, v5

    goto :goto_2c

    :cond_42
    const/4 v5, -0x1

    move v3, v1

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v5, :cond_43

    invoke-static {v4}, LG2/g;->h(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_43
    if-eq v2, v5, :cond_45

    invoke-static {v2}, LG2/g;->h(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v4

    if-eqz v4, :cond_44

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2d

    :cond_44
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_45

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v7, v0, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_48

    const/4 v5, -0x1

    if-ne v6, v5, :cond_46

    float-to-int v0, v3

    invoke-static {v7, v0}, LK2/d;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_47

    invoke-static {v7, v6, v3}, LK2/d$a;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_47
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, LK2/d;->a(Landroid/widget/TextView;I)V

    :cond_48
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lm/a;->y:[I

    new-instance v1, Lt/P;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lt/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lt/s;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lt/s;->j(Landroid/content/Context;Lt/P;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lt/s$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lt/P;->g()V

    iget-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lt/s;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt/s;->h:Lt/N;

    if-nez v0, :cond_0

    new-instance v0, Lt/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/s;->h:Lt/N;

    :cond_0
    iget-object v0, p0, Lt/s;->h:Lt/N;

    iput-object p1, v0, Lt/N;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lt/N;->d:Z

    iput-object v0, p0, Lt/s;->b:Lt/N;

    iput-object v0, p0, Lt/s;->c:Lt/N;

    iput-object v0, p0, Lt/s;->d:Lt/N;

    iput-object v0, p0, Lt/s;->e:Lt/N;

    iput-object v0, p0, Lt/s;->f:Lt/N;

    iput-object v0, p0, Lt/s;->g:Lt/N;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt/s;->h:Lt/N;

    if-nez v0, :cond_0

    new-instance v0, Lt/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/s;->h:Lt/N;

    :cond_0
    iget-object v0, p0, Lt/s;->h:Lt/N;

    iput-object p1, v0, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lt/N;->c:Z

    iput-object v0, p0, Lt/s;->b:Lt/N;

    iput-object v0, p0, Lt/s;->c:Lt/N;

    iput-object v0, p0, Lt/s;->d:Lt/N;

    iput-object v0, p0, Lt/s;->e:Lt/N;

    iput-object v0, p0, Lt/s;->f:Lt/N;

    iput-object v0, p0, Lt/s;->g:Lt/N;

    return-void
.end method

.method public final j(Landroid/content/Context;Lt/P;)V
    .locals 9

    iget v0, p0, Lt/s;->j:I

    iget-object v1, p2, Lt/P;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lt/s;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lt/s;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lt/s;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Lt/s;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v6, p0, Lt/s;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lt/s;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v5

    :cond_6
    iget v4, p0, Lt/s;->k:I

    iget v5, p0, Lt/s;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lt/s;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lt/s$a;

    invoke-direct {v8, p0, v4, v5, p1}, Lt/s$a;-><init>(Lt/s;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lt/s;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lt/P;->d(IILt/s$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Lt/s;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lt/s;->k:I

    iget v4, p0, Lt/s;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-static {p1, p2, v4}, Lt/s$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v6

    :goto_3
    iput-boolean p1, p0, Lt/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Lt/s;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lt/s;->k:I

    iget v0, p0, Lt/s;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    move v6, v7

    :cond_c
    invoke-static {p1, p2, v6}, Lt/s$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_d
    iget p2, p0, Lt/s;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt/s;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_4
    return-void
.end method
