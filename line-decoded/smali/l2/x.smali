.class public final Ll2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ll2/g;

.field public final g:Landroidx/constraintlayout/widget/c$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/x;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll2/x;->c:Z

    iput v1, p0, Ll2/x;->d:I

    iput v0, p0, Ll2/x;->h:I

    iput v0, p0, Ll2/x;->i:I

    iput v1, p0, Ll2/x;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll2/x;->m:Ljava/lang/String;

    iput v0, p0, Ll2/x;->n:I

    iput v0, p0, Ll2/x;->p:I

    iput v0, p0, Ll2/x;->q:I

    iput v0, p0, Ll2/x;->r:I

    iput v0, p0, Ll2/x;->s:I

    iput v0, p0, Ll2/x;->t:I

    iput v0, p0, Ll2/x;->u:I

    iput-object p1, p0, Ll2/x;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ll2/x;->g:Landroidx/constraintlayout/widget/c$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/c;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iput-object v2, p0, Ll2/x;->g:Landroidx/constraintlayout/widget/c$a;

    goto :goto_3

    :cond_5
    new-instance v2, Ll2/g;

    invoke-direct {v2, p1, p2}, Ll2/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Ll2/x;->f:Ll2/g;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Ll2/x;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Ll2/y;Ll2/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Ll2/x;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Ll2/x;->e:I

    iget-object v6, v0, Ll2/x;->f:Ll2/g;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_a

    aget-object v2, v4, v11

    new-instance v13, Ll2/n;

    invoke-direct {v13, v2}, Ll2/n;-><init>(Landroid/view/View;)V

    iget-object v3, v13, Ll2/n;->f:Ll2/r;

    const/4 v4, 0x0

    iput v4, v3, Ll2/r;->c:F

    iput v4, v3, Ll2/r;->d:F

    iput-boolean v8, v13, Ll2/n;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3, v4, v5, v11, v12}, Ll2/r;->f(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v13, Ll2/n;->g:Ll2/r;

    invoke-virtual {v12, v3, v4, v5, v11}, Ll2/r;->f(FFFF)V

    iget-object v3, v13, Ll2/n;->h:Ll2/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Ll2/l;->d(Landroid/view/View;)V

    iget-object v3, v13, Ll2/n;->i:Ll2/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Ll2/l;->d(Landroid/view/View;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Ll2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v13, Ll2/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v2, v4, v5, v3}, Ll2/n;->g(IJI)V

    new-instance v11, Ll2/x$a;

    iget v14, v0, Ll2/x;->h:I

    iget v15, v0, Ll2/x;->i:I

    iget v2, v0, Ll2/x;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Ll2/x;->l:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    if-eq v3, v10, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v9, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_0
    move-object/from16 v17, v7

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Ll2/x;->m:Ljava/lang/String;

    invoke-static {v1}, Ld2/c;->c(Ljava/lang/String;)Ld2/c;

    move-result-object v1

    new-instance v7, Ll2/w;

    invoke-direct {v7, v1}, Ll2/w;-><init>(Ld2/c;)V

    goto :goto_0

    :cond_9
    iget v3, v0, Ll2/x;->n:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget v1, v0, Ll2/x;->p:I

    iget v0, v0, Ll2/x;->q:I

    move-object/from16 v12, p1

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Ll2/x$a;-><init>(Ll2/y;Ll2/n;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    iget-object v9, v0, Ll2/x;->g:Landroidx/constraintlayout/widget/c$a;

    if-ne v5, v8, :cond_10

    invoke-virtual {v1}, Ll2/q;->getConstraintSetIds()[I

    move-result-object v5

    move v8, v11

    :goto_2
    array-length v12, v5

    if-ge v8, v12, :cond_10

    aget v12, v5, v8

    if-ne v12, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v13, v1, Ll2/q;->q:Ll2/s;

    if-nez v13, :cond_c

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v13, v12}, Ll2/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v12

    :goto_3
    array-length v13, v4

    move v14, v11

    :goto_4
    if-ge v14, v13, :cond_f

    aget-object v15, v4, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v15

    if-eqz v9, :cond_e

    iget-object v7, v9, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v15, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_10
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v7, v5, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v8, v3, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/c$a;

    if-nez v13, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/c$a;->b()Landroidx/constraintlayout/widget/c$a;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    array-length v7, v4

    move v8, v11

    :goto_7
    if-ge v8, v7, :cond_15

    aget-object v12, v4, v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v12

    if-eqz v9, :cond_14

    iget-object v13, v9, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    :cond_13
    iget-object v12, v12, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v13, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v2, v5}, Ll2/q;->O(ILandroidx/constraintlayout/widget/c;)V

    const v5, 0x7f0b2d61

    invoke-virtual {v1, v5, v3}, Ll2/q;->O(ILandroidx/constraintlayout/widget/c;)V

    invoke-virtual {v1, v5}, Ll2/q;->K(I)V

    new-instance v3, Ll2/s$b;

    iget-object v5, v1, Ll2/q;->q:Ll2/s;

    invoke-direct {v3, v5, v2}, Ll2/s$b;-><init>(Ll2/s;I)V

    array-length v2, v4

    :goto_8
    if-ge v11, v2, :cond_19

    aget-object v5, v4, v11

    iget v7, v0, Ll2/x;->h:I

    if-eq v7, v10, :cond_16

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Ll2/s$b;->h:I

    :cond_16
    iget v7, v0, Ll2/x;->d:I

    iput v7, v3, Ll2/s$b;->p:I

    iget v7, v0, Ll2/x;->l:I

    iget-object v8, v0, Ll2/x;->m:Ljava/lang/String;

    iget v9, v0, Ll2/x;->n:I

    iput v7, v3, Ll2/s$b;->e:I

    iput-object v8, v3, Ll2/s$b;->f:Ljava/lang/String;

    iput v9, v3, Ll2/s$b;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v6, Ll2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ll2/g;

    invoke-direct {v8}, Ll2/g;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/d;

    invoke-virtual {v9}, Ll2/d;->b()Ll2/d;

    move-result-object v9

    iput v5, v9, Ll2/d;->b:I

    invoke-virtual {v8, v9}, Ll2/g;->b(Ll2/d;)V

    goto :goto_9

    :cond_17
    iget-object v5, v3, Ll2/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v3}, Ll2/q;->setTransition(Ll2/s$b;)V

    new-instance v2, LH/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v4}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Ll2/q;->v(F)V

    iput-object v2, v1, Ll2/q;->z8:LH/b;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Ll2/x;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Ll2/x;->s:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ll2/x;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll2/x;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ll2/x;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Ll2/x;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Ll2/x;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll2/x;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lm2/d;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Ll2/x;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->a:I

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Ll2/q;->J8:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ll2/x;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll2/x;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/x;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll2/x;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Ll2/x;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->j:I

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget v2, p0, Ll2/x;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll2/x;->b:I

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Ll2/x;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ll2/x;->c:Z

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget v2, p0, Ll2/x;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll2/x;->d:I

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget v2, p0, Ll2/x;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll2/x;->h:I

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget v2, p0, Ll2/x;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll2/x;->i:I

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget v2, p0, Ll2/x;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll2/x;->e:I

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Ll2/x;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll2/x;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->n:I

    iput v6, p0, Ll2/x;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Ll2/x;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Ll2/x;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll2/x;->l:I

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    iget v2, p0, Ll2/x;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->p:I

    goto :goto_1

    :cond_e
    if-ne v1, v3, :cond_f

    iget v2, p0, Ll2/x;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->q:I

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    iget v2, p0, Ll2/x;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->r:I

    goto :goto_1

    :cond_10
    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    iget v2, p0, Ll2/x;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->s:I

    goto :goto_1

    :cond_11
    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    iget v2, p0, Ll2/x;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll2/x;->u:I

    goto :goto_1

    :cond_12
    if-ne v1, v5, :cond_13

    iget v2, p0, Ll2/x;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll2/x;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll2/x;->o:Landroid/content/Context;

    iget p0, p0, Ll2/x;->a:I

    invoke-static {v1, p0}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
