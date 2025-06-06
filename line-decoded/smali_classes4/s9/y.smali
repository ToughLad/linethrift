.class public final Ls9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lio/sentry/b0;


# static fields
.field public static a:Ls9/x;


# direct methods
.method public static final b(Li6/g;Landroid/content/Context;I)Lm1/a;
    .locals 1

    instance-of v0, p0, Li6/a;

    if-eqz v0, :cond_0

    check-cast p0, Li6/a;

    iget-object p0, p0, Li6/a;->a:Landroid/graphics/Bitmap;

    new-instance p1, Li1/e;

    invoke-direct {p1, p0}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, LA0/C1;->a(Li1/F;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Li6/c;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Li6/l;->a(Li6/g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Li6/g;)V

    return-object p1
.end method

.method public static final c(LDF/a;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEF/b;

    if-eqz v0, :cond_4

    check-cast p0, LEF/b;

    iget-object v0, p0, LEF/b;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object p0, p0, LEF/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDF/a;

    invoke-static {v1}, Ls9/y;->c(LDF/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, LLF/b;

    if-eqz v0, :cond_5

    check-cast p0, LLF/b;

    iget-object p0, p0, LLF/b;->a:LLF/c;

    invoke-virtual {p0}, LLF/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, LIF/a;

    if-eqz v0, :cond_7

    check-cast p0, LIF/a;

    iget-object p0, p0, LIF/a;->n:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    instance-of v0, p0, LHF/a;

    if-eqz v0, :cond_9

    check-cast p0, LHF/a;

    iget-object p0, p0, LHF/a;->l:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/util/LinkedList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/opengl/transform/a;FLjava/lang/Float;F)Ljava/util/LinkedList;
    .locals 17

    const-string v0, "inverseTransform"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyingTransform"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getVertexList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v7, v6, [Landroid/graphics/PointF;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    invoke-static {v5}, Ls9/y;->l([Landroid/graphics/PointF;)[F

    move-result-object v5

    array-length v7, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    aget v10, v5, v6

    add-int/lit8 v11, v8, 0x1

    rem-int/lit8 v12, v8, 0x2

    if-ne v12, v9, :cond_0

    int-to-float v9, v9

    sub-float/2addr v9, v10

    aput v9, v5, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_1

    :cond_1
    const/high16 v6, -0x41000000    # -0.5f

    invoke-static {v5, v6, v6}, Ls9/y;->o([FFF)V

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v10, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v6, v10, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v7

    invoke-static {v5, v6, v7}, Ls9/y;->o([FFF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, Ls9/y;->o([FFF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v6

    float-to-double v6, v6

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v6, v10, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    int-to-float v6, v9

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    div-float v7, v6, v7

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v8

    div-float/2addr v6, v8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v7, v6, v10, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v5}, Ls9/y;->n([F)V

    invoke-static {v5}, Ls9/y;->m([F)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getRotateRadian()F

    move-result v5

    move/from16 v6, p3

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v13, v5, v7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object v16

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getFilterSize()F

    move-result v4

    mul-float v15, v4, p5

    new-instance v11, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;-><init>(Ljava/util/List;FFFLvR/a;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static i(Lorg/json/JSONArray;)LoX/b;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LDk/e;->r()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_1
    :goto_0
    iget-boolean v4, v2, LDk1/i;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LsW/d;

    sget-object v6, LsW/d;->t:LsW/d$a;

    invoke-direct {v5, v6}, Lid/a;-><init>(Ljava/io/Reader;)V

    const/16 v6, 0x20

    new-array v7, v6, [Ljava/lang/Object;

    iput-object v7, v5, LsW/d;->p:[Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v5, LsW/d;->r:[Ljava/lang/String;

    new-array v6, v6, [I

    iput-object v6, v5, LsW/d;->s:[I

    invoke-virtual {v5, v4}, LsW/d;->U(Ljava/lang/Object;)V

    const-class v4, LoX/a;

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/Gson;->d(Lid/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoX/a;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LoX/a;

    invoke-virtual {v3}, LoX/a;->i()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, LoX/a;->c()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, LoX/a;->i()I

    move-result v4

    invoke-virtual {v3}, LoX/a;->c()I

    move-result v3

    if-gt v4, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LoX/b;

    invoke-direct {p0, v1}, LoX/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l([Landroid/graphics/PointF;)[F
    .locals 4

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    div-int/lit8 v3, v2, 0x2

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v2, 0x2

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static m([F)Ljava/util/ArrayList;
    .locals 6

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v2, 0x2

    aget v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static n([F)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v0}, Ls9/y;->o([FFF)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v5, v2, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    int-to-float v5, v6

    sub-float/2addr v5, v3

    aput v5, p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o([FFF)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static final p(J)J
    .locals 2

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/android/gms/internal/pal/A6;->a:Ljava/util/logging/Logger;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lio/sentry/Z1;LMq0/c2;)Lio/sentry/transport/e;
    .locals 2

    new-instance p0, Lio/sentry/transport/b;

    new-instance v0, Lio/sentry/transport/l;

    invoke-direct {v0, p1}, Lio/sentry/transport/l;-><init>(Lio/sentry/Z1;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getTransportGate()Lio/sentry/transport/f;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/b;-><init>(Lio/sentry/Z1;Lio/sentry/transport/l;Lio/sentry/transport/f;LMq0/c2;)V

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "INTEGER"

    const-string v0, "square_group_feature_set"

    const-string v1, "sf_readonly_default_chat"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INTEGER DEFAULT 2147483647"

    const-string v0, "square_group_authority"

    const-string v1, "sa_use_readonly_default_chat"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group_feature_set SET sf_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
