.class public final LaK0/g;
.super Lv5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaK0/g$c;
    }
.end annotation


# static fields
.field public static final R0:[Ljava/lang/String;

.field public static final T1:LaK0/g$b;

.field public static final i1:LaK0/g$a;


# instance fields
.field public final V:Ljava/lang/String;

.field public final W:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

.field public final X:Z

.field public final Y:[I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:width"

    const-string v1, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:windowX"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LaK0/g;->R0:[Ljava/lang/String;

    new-instance v0, LaK0/g$a;

    const-string v1, "left"

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LaK0/g;->i1:LaK0/g$a;

    new-instance v0, LaK0/g$b;

    const-string v1, "right"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LaK0/g;->T1:LaK0/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Ljava/lang/String;Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;Z)V
    .locals 1

    const-string v0, "compareViewTransitionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv5/l;-><init>()V

    iput-object p2, p0, LaK0/g;->V:Ljava/lang/String;

    iput-object p3, p0, LaK0/g;->W:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    iput-boolean p4, p0, LaK0/g;->X:Z

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, LaK0/g;->Y:[I

    const p3, 0x7f0b2dc0    # 1.8500024E38f

    iput p3, p0, LaK0/g;->Z:I

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/l;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lv5/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lv5/l;->b(Landroid/view/View;)V

    if-eqz p4, :cond_1

    const-string p0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:target"

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:source"

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "transitionName of videoSeekBar must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final S(Lv5/u;)V
    .locals 2

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LaK0/g;->Y:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:windowX"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:width"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LaK0/g;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lv5/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lv5/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LaK0/g;->X:Z

    iget p0, p0, LaK0/g;->Z:I

    if-eqz v0, :cond_1

    const-string v0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:source"

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:target"

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lv5/u;)V
    .locals 3

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LaK0/g;->T(Landroid/view/View;)V

    iget v1, p0, LaK0/g;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:transitionName"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LaK0/g;->S(Lv5/u;)V

    return-void
.end method

.method public final h(Lv5/u;)V
    .locals 3

    iget-object v0, p1, Lv5/u;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LaK0/g;->T(Landroid/view/View;)V

    iget v1, p0, LaK0/g;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:transitionName"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LaK0/g;->S(Lv5/u;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v6, "sceneRoot"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v14, v6

    goto/16 :goto_17

    :cond_1
    iget-object v7, v1, Lv5/u;->b:Landroid/view/View;

    iget-object v8, v2, Lv5/u;->b:Landroid/view/View;

    iget-object v9, v0, LaK0/g;->V:Ljava/lang/String;

    iget v10, v0, LaK0/g;->Z:I

    iget-boolean v11, v0, LaK0/g;->X:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleWidth()I

    move-result v10

    add-int/2addr v10, v7

    iget-object v7, v0, LaK0/g;->W:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070ea6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070e84

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    iget-object v1, v1, Lv5/u;->a:Ljava/util/HashMap;

    const-string v14, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:windowX"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    instance-of v4, v15, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v15, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    const-string v4, "com.linecorp.line.voomcamera.impl:VideoSeekbarChangeBounds:width"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v15, :cond_8

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_6

    move/from16 v18, v9

    goto :goto_4

    :cond_6
    move/from16 v18, v17

    :goto_4
    add-int v5, v5, v18

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v15

    if-nez v11, :cond_7

    neg-int v10, v10

    goto :goto_5

    :cond_7
    move/from16 v10, v17

    :goto_5
    add-int/2addr v1, v10

    new-instance v10, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineOffset()F

    move-result v10

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTotalTimeLineWidth()F

    move-result v15

    iget-object v2, v2, Lv5/u;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v3

    instance-of v3, v6, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz p2, :cond_11

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v11, :cond_d

    float-to-int v10, v10

    add-int/2addr v10, v9

    goto :goto_a

    :cond_d
    move/from16 v10, v17

    :goto_a
    add-int/2addr v6, v10

    if-eqz v11, :cond_e

    float-to-int v10, v15

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    add-int/2addr v10, v6

    new-instance v15, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 p3, v3

    float-to-int v3, v13

    move/from16 v20, v3

    sub-int v3, v19, v20

    if-ge v6, v3, :cond_f

    move v6, v3

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    add-int v19, v19, v6

    add-int v6, v19, v20

    if-le v10, v6, :cond_10

    move v10, v6

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_12

    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v1, v3, :cond_13

    if-ne v5, v6, :cond_13

    :goto_f
    goto :goto_e

    :cond_13
    new-instance v10, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v19, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleOffset()F

    move-result v9

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleOffset()F

    move-result v15

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 p2, v9

    instance-of v9, v14, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    move-object v9, v14

    check-cast v9, Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/Integer;

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v9, :cond_17

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v4, v4, v19

    int-to-float v4, v4

    add-float v4, v4, p2

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v4, v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v9, v9, v19

    int-to-float v9, v9

    add-float/2addr v9, v15

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    new-instance v10, Lkotlin/Pair;

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v10, 0x0

    :goto_13
    if-nez v10, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v9, Lkotlin/Pair;

    if-eqz v11, :cond_19

    move v10, v12

    goto :goto_14

    :cond_19
    move v10, v13

    :goto_14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v11, :cond_1a

    move v12, v13

    :cond_1a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v7, v1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineOffset()F

    move-result v12

    invoke-virtual {v7, v12}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameDrawOffset(F)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getOffsetPerMs()F

    move-result v12

    invoke-virtual {v7, v12}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameOffsetPerMs(F)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentTimeLineVideoFrameList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameList(Ljava/util/List;)V

    invoke-static {v7, v10}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->b(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;F)V

    const/4 v12, 0x0

    if-eqz v11, :cond_1c

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v13, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v13, 0x7f081f44

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_15

    :cond_1b
    const/4 v14, 0x0

    move-object v11, v14

    :goto_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v15, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v15, 0x7f081f45

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v7, v11}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v13}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v2, v7, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->l:F

    iput v4, v7, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->m:F

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->a()V

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v14}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v12, v7, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->m:F

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->a()V

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    :goto_16
    new-instance v2, LaK0/g$c;

    invoke-direct {v2, v7}, LaK0/g$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;)V

    const/4 v4, 0x2

    new-array v11, v4, [F

    aput v10, v11, v17

    aput v9, v11, v16

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v9, LaK0/f;

    invoke-direct {v9, v2, v4}, LaK0/f;-><init>(LaK0/g$c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v0, Lv5/l;->D:Lv5/l$a;

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v9, v1, v12, v3, v12}, Lv5/l$a;->d(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, LaK0/g;->i1:LaK0/g$a;

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lv5/l;->D:Lv5/l$a;

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v9, v5, v12, v6, v12}, Lv5/l$a;->d(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, LaK0/g;->T1:LaK0/g$b;

    invoke-static {v2, v6, v14, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v17

    aput-object v1, v5, v16

    const/16 v18, 0x2

    aput-object v2, v5, v18

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LaK0/g$d;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v17

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    new-instance v2, LaK0/g$e;

    invoke-direct {v2, v1, v8, v0}, LaK0/g$e;-><init>(Landroid/view/ViewGroup;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;LaK0/g;)V

    invoke-virtual {v0, v2}, Lv5/l;->a(Lv5/l$f;)V

    :cond_1d
    return-object v3

    :goto_17
    return-object v14
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, LaK0/g;->R0:[Ljava/lang/String;

    return-object p0
.end method
