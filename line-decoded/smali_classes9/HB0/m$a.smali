.class public final LHB0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHB0/m;-><init>(LFB0/V;LIB0/a;LeC0/j;LgC0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHB0/m;


# direct methods
.method public constructor <init>(LHB0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB0/m$a;->a:LHB0/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final d(LgC0/a;LgC0/e;LgC0/g;Landroid/view/View;)Z
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "deco"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LHB0/m$a;->a:LHB0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v1, LgC0/g;->a:Ljava/lang/String;

    invoke-static {v4}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LgC0/a;->n:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LgC0/c;

    iget-object v8, v8, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    check-cast v7, LgC0/c;

    if-eqz v7, :cond_3

    iget-object v4, v7, LgC0/c;->c:LgC0/y;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    instance-of v6, v4, LgC0/y$g;

    if-nez v6, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, LgC0/y$g;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_6

    :goto_3
    return v3

    :cond_6
    const/4 v6, 0x1

    iget-object v8, v1, LgC0/g;->l:Ljava/lang/String;

    if-nez v8, :cond_7

    goto/16 :goto_16

    :cond_7
    iget-object v7, v1, LgC0/g;->b:Ljava/lang/Float;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v9, v4, LgC0/y$g;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "toLowerCase(...)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LgC0/g;->m:Ljava/lang/String;

    invoke-static {v9}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LgC0/c;

    iget-object v12, v12, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    check-cast v11, LgC0/c;

    if-eqz v11, :cond_a

    iget-object v0, v11, LgC0/c;->c:LgC0/y;

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    instance-of v9, v0, LgC0/y$h;

    if-nez v9, :cond_b

    move-object v0, v5

    :cond_b
    check-cast v0, LgC0/y$h;

    goto :goto_6

    :cond_c
    move-object v0, v5

    :goto_6
    iput-object v0, v2, LHB0/m;->o:LgC0/y$h;

    const/16 v15, 0xa

    if-eqz v0, :cond_e

    iget-object v0, v0, LgC0/y$h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, -0x1

    :goto_8
    iput v0, v2, LHB0/m;->q:I

    iget-object v0, v2, LHB0/m;->h:LKB0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LgC0/y$g;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, 0x10cbb

    if-eq v9, v11, :cond_13

    const v11, 0x4b8cc42

    if-eq v9, v11, :cond_11

    const v11, 0x7645c055

    if-eq v9, v11, :cond_f

    goto :goto_b

    :cond_f
    const-string v9, "CENTER"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    const/16 v7, 0x11

    :goto_9
    move v13, v7

    goto :goto_a

    :cond_11
    const-string v9, "START"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    const v7, 0x800003

    goto :goto_9

    :cond_13
    const-string v9, "END"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    const v7, 0x800005

    goto :goto_9

    :goto_a
    new-instance v7, LgC0/v;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v9, v4, LgC0/y$g;->a:Ljava/lang/String;

    iget-object v11, v1, LgC0/g;->g:Ljava/lang/Float;

    invoke-direct/range {v7 .. v13}, LgC0/v;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;II)V

    iput-object v7, v0, LKB0/a;->b:LgC0/v;

    :goto_b
    iget-object v0, v0, LKB0/a;->b:LgC0/v;

    iget-object v4, v2, LHB0/m;->i:LFB0/Y;

    iget-object v7, v2, LHB0/m;->e:Landroid/content/Context;

    iget-object v8, v2, LHB0/m;->j:LJB0/b;

    if-eqz v0, :cond_16

    iget-object v9, v0, LgC0/v;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    const v9, 0x7f152b9e

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v8, v0}, LJB0/b;->setStyleAttribute(LgC0/v;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v9, v4, LFB0/Y;->g:Landroid/view/View;

    iget v0, v0, LgC0/v;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v2, LHB0/m;->m:Ljava/util/Map;

    invoke-static {v0, v10}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    iget-object v0, v2, LHB0/m;->p:LJB0/a;

    if-eqz v0, :cond_17

    iget-object v9, v4, LFB0/Y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v2, LHB0/m;->p:LJB0/a;

    :cond_17
    iget-object v0, v2, LHB0/m;->o:LgC0/y$h;

    if-eqz v0, :cond_19

    iget-object v0, v0, LgC0/y$h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v9}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_d
    move-object/from16 v19, v0

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f030013

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v9, "getIntArray(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    new-instance v15, LJB0/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v2, LHB0/m;->e:Landroid/content/Context;

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LJB0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LHB0/l;

    invoke-direct {v0, v2}, LHB0/l;-><init>(LHB0/m;)V

    invoke-virtual {v15, v0}, LJB0/a;->setColorSelectListener(LJB0/a$a;)V

    iput-object v15, v2, LHB0/m;->p:LJB0/a;

    iget-object v0, v4, LFB0/Y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LgC0/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v4, v1, LgC0/g;->f:Ljava/lang/String;

    const-string v9, "BOLD"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v4, v6

    goto :goto_f

    :cond_1a
    const-string v9, "ITALIC"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x2

    goto :goto_f

    :cond_1b
    move v4, v3

    :goto_f
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v4, "create(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, LJB0/b;->setStyleFont(Landroid/graphics/Typeface;)V

    :cond_1c
    iget-object v0, v1, LgC0/g;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v5, v0

    :goto_10
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    new-instance v9, LEQ/l0;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LHB0/m;->g:Lh/h;

    invoke-interface {v0, v10, v4, v5, v9}, LcB0/j;->G(Lh/h;JLEQ/l0;)V

    :cond_1e
    const-string v0, "context"

    iget-object v4, v1, LgC0/g;->g:Ljava/lang/Float;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1f
    iget-object v4, v1, LgC0/g;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LHB0/m;->r:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_20
    iget-object v4, v1, LgC0/g;->k:LgC0/x;

    if-eqz v4, :cond_24

    const/4 v5, 0x0

    iget-object v9, v4, LgC0/x;->c:Ljava/lang/Float;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_11

    :cond_21
    move v9, v5

    :goto_11
    iget-object v10, v4, LgC0/x;->a:Ljava/lang/Float;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_12

    :cond_22
    move v10, v5

    :goto_12
    iget-object v11, v4, LgC0/x;->b:Ljava/lang/Float;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_23
    iget-object v4, v4, LgC0/x;->d:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v9, v10, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_24
    iget-object v1, v1, LgC0/g;->q:LgC0/i;

    if-eqz v1, :cond_29

    iget-object v4, v1, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_13

    :cond_25
    move v4, v3

    :goto_13
    iget-object v5, v1, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    float-to-int v5, v5

    goto :goto_14

    :cond_26
    move v5, v3

    :goto_14
    iget-object v9, v1, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_15

    :cond_27
    move v9, v3

    :goto_15
    iget-object v1, v1, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_28
    invoke-virtual {v8, v4, v5, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    iget v0, v2, LHB0/m;->q:I

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LHB0/m;->e(II)V

    iget-object v0, v2, LHB0/m;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, LHB0/m;->m()V

    :cond_2a
    :goto_16
    return v6
.end method

.method public final e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "state"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHB0/m$a;->a:LHB0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LgC0/E;->SUCCESS:LgC0/E;

    if-eq p5, p4, :cond_0

    goto :goto_5

    :cond_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p5, p2, LgC0/e;->e:LgC0/f;

    if-eqz p5, :cond_1

    iget-object p5, p5, LgC0/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    invoke-static {p5}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p2, LgC0/e;->f:LgC0/g;

    if-eqz p2, :cond_3

    iget-object p2, p2, LgC0/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, p4

    :goto_1
    invoke-static {p2}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p1, LgC0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, LgC0/c;

    iget-object p5, p5, LgC0/c;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_2
    check-cast p3, LgC0/c;

    if-eqz p3, :cond_6

    iget-object p1, p3, LgC0/c;->c:LgC0/y;

    goto :goto_3

    :cond_6
    move-object p1, p4

    :goto_3
    instance-of p2, p1, LgC0/y$g;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, p1

    :goto_4
    check-cast p4, LgC0/y$g;

    :cond_8
    if-nez p4, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p0, p0, LHB0/m;->n:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHB0/m$a;->a:LHB0/m;

    if-nez p2, :cond_0

    iget-object p0, p0, LHB0/m;->i:LFB0/Y;

    iget-object p0, p0, LFB0/Y;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p2, LgC0/e;->b:Ljava/lang/String;

    invoke-static {p2}, LgC0/D;->valueOf(Ljava/lang/String;)LgC0/D;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    :goto_0
    sget-object v0, LgC0/D;->TEXT:LgC0/D;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LHB0/m;->j:LJB0/b;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(LgC0/a;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
