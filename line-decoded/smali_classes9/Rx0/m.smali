.class public final LRx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRx0/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;

.field public final b:LTx0/c;

.field public final c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;LTx0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/m;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;

    iput-object p2, p0, LRx0/m;->b:LTx0/c;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, LRx0/m;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p2, Lq3/b;

    invoke-direct {p2}, Lq3/b;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d91

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d92

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d98

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d99

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LRx0/m;->d:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 21

    const-wide/32 v0, 0x157529ff

    move-wide/from16 v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "HH:mm:ss:SSS"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v12, "M"

    const-string v13, "y"

    const-string v14, "H"

    const-string v15, "S"

    const/16 p0, 0x0

    const-string v5, "d"

    const-string v6, "m"

    const/16 v16, 0x1

    const-string v11, "s"

    if-ge v7, v4, :cond_d

    move-wide/from16 v17, v0

    aget-char v0, v2, v7

    const/16 v1, 0x27

    if-eqz v8, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_0
    if-eq v0, v1, :cond_8

    const/16 v1, 0x48

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x53

    if-eq v0, v1, :cond_6

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    const/16 v1, 0x79

    if-eq v0, v1, :cond_2

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, LLm1/b;

    invoke-direct {v1, v9}, LLm1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-object v12, v13

    goto :goto_2

    :cond_3
    move-object v12, v11

    goto :goto_2

    :cond_4
    move-object v12, v6

    goto :goto_2

    :cond_5
    move-object v12, v5

    goto :goto_2

    :cond_6
    move-object v12, v15

    goto :goto_2

    :cond_7
    move-object v12, v14

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    const/4 v9, 0x0

    move/from16 v8, p0

    goto :goto_1

    :cond_9
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, LLm1/b;

    invoke-direct {v0, v9}, LLm1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v12, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v10, LLm1/b;->a:Ljava/lang/Object;

    if-ne v0, v12, :cond_b

    iget v0, v10, LLm1/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LLm1/b;->b:I

    goto :goto_3

    :cond_b
    new-instance v10, LLm1/b;

    invoke-direct {v10, v12}, LLm1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v9, 0x0

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v0, v17

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v17, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LLm1/b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLm1/b;

    invoke-static {v0, v5}, LLm1/b;->a([LLm1/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/32 v1, 0x5265c00

    div-long v3, v17, v1

    long-to-int v3, v3

    int-to-long v7, v3

    mul-long/2addr v7, v1

    sub-long v1, v17, v7

    goto :goto_5

    :cond_e
    move/from16 v3, p0

    move-wide/from16 v1, v17

    :goto_5
    invoke-static {v0, v14}, LLm1/b;->a([LLm1/b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-wide/32 v7, 0x36ee80

    div-long v9, v1, v7

    long-to-int v4, v9

    int-to-long v9, v4

    mul-long/2addr v9, v7

    sub-long/2addr v1, v9

    goto :goto_6

    :cond_f
    move/from16 v4, p0

    :goto_6
    invoke-static {v0, v6}, LLm1/b;->a([LLm1/b;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-wide/32 v7, 0xea60

    div-long v9, v1, v7

    long-to-int v9, v9

    move-wide/from16 v17, v7

    int-to-long v7, v9

    mul-long v7, v7, v17

    sub-long/2addr v1, v7

    goto :goto_7

    :cond_10
    move/from16 v9, p0

    :goto_7
    invoke-static {v0, v11}, LLm1/b;->a([LLm1/b;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-wide/16 v17, 0x3e8

    div-long v7, v1, v17

    long-to-int v7, v7

    move-wide/from16 v19, v1

    int-to-long v1, v7

    mul-long v1, v1, v17

    sub-long v1, v19, v1

    goto :goto_8

    :cond_11
    move-wide/from16 v19, v1

    move/from16 v7, p0

    :goto_8
    invoke-static {v0, v15}, LLm1/b;->a([LLm1/b;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    long-to-int v1, v1

    goto :goto_9

    :cond_12
    move/from16 v1, p0

    :goto_9
    new-instance v2, LKm1/a;

    invoke-direct {v2}, LKm1/a;-><init>()V

    array-length v8, v0

    move/from16 v10, p0

    move/from16 v17, v10

    :goto_a
    if-ge v10, v8, :cond_1c

    move-object/from16 p1, v0

    aget-object v0, p1, v10

    move/from16 v18, v3

    iget-object v3, v0, LLm1/b;->a:Ljava/lang/Object;

    iget v0, v0, LLm1/b;->b:I

    move/from16 v19, v4

    instance-of v4, v3, Ljava/lang/StringBuffer;

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    const/16 v4, 0x30

    if-ne v3, v13, :cond_14

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    :goto_b
    move/from16 v17, p0

    goto/16 :goto_c

    :cond_14
    if-ne v3, v12, :cond_15

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    if-ne v3, v5, :cond_16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    if-ne v3, v14, :cond_17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    if-ne v3, v6, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    if-ne v3, v11, :cond_19

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    move/from16 v17, v16

    goto :goto_c

    :cond_19
    if-ne v3, v15, :cond_1b

    if-eqz v17, :cond_1a

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKm1/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v2}, LKm1/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LPl1/y;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x5

    iget-object v2, p0, LRx0/m;->b:LTx0/c;

    invoke-virtual {v2}, LTx0/c;->h7()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, LTx0/c;->i:LTx0/i;

    sget-object v4, LTx0/i;->IN_PROGRESS:LTx0/i;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_4

    iget-object v3, p0, LRx0/m;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v5, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v5, "ofPropertyValuesHolder(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v9, 0x4b0

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, p0, LRx0/m;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, p0, LRx0/m;->f:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    const-string v8, "rotation"

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v4, v1, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v2, LTx0/c;->g:LBx0/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LBx0/e;->c:LBx0/g;

    if-eqz v2, :cond_1

    iget-object v2, v2, LBx0/g;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x7d0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_2
    const-string p0, "ivObjectCircle"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "ivObjectCenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LRx0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    sget-object v0, LTx0/i;->END:LTx0/i;

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, LRx0/m;->c()V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f733333    # 0.95f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f733333    # 0.95f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LRx0/m;->b:LTx0/c;

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx0/a;

    :cond_0
    sget-object p0, LTx0/b;->NONE:LTx0/b;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LRx0/m;->p:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LRx0/m;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivObjectCircle"

    if-eqz v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LRx0/m;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LRx0/m;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LRx0/m;->g:Landroid/widget/ImageView;

    const-string v4, "ivObjectCenter"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LRx0/m;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LRx0/m;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LRx0/m;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const-string p0, "winnerNameLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "winnerProfileLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(LBx0/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LRx0/m;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, LRx0/m;->b:LTx0/c;

    iget-object v7, v6, LTx0/c;->i:LTx0/i;

    sget-object v8, LRx0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v11, "tvTimer"

    const/4 v12, 0x0

    if-eq v7, v8, :cond_21

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1e

    const/4 v1, 0x3

    if-ne v7, v1, :cond_1d

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, LRx0/m;->q:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iput-object v9, v0, LRx0/m;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, LRx0/m;->d()V

    iget-object v4, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, LRx0/m;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LTx0/c;->g:LBx0/e;

    if-eqz v4, :cond_1

    iget-object v4, v4, LBx0/e;->d:LBx0/l;

    if-eqz v4, :cond_1

    iget-object v4, v4, LBx0/l;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, LRx0/m;->i:Landroid/view/View;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LRx0/m;->j:Landroid/view/View;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LRx0/m;->k:Landroid/widget/TextView;

    if-eqz v5, :cond_18

    iget-object v7, v6, LTx0/c;->g:LBx0/e;

    if-eqz v7, :cond_5

    iget-object v7, v7, LBx0/e;->d:LBx0/l;

    if-eqz v7, :cond_5

    iget-object v7, v7, LBx0/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v9

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LRx0/m;->l:Landroid/widget/LinearLayout;

    const-string v7, "winnerProfileLayout"

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v0, LRx0/m;->m:Landroid/widget/LinearLayout;

    const-string v8, "winnerNameLayout"

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v14}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lik1/r;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v12

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v11, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    iget-object v15, v0, LRx0/m;->l:Landroid/widget/LinearLayout;

    move-object/from16 v16, v9

    if-eqz v15, :cond_13

    const v9, 0x7f0e06b9

    invoke-virtual {v14, v9, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v9, v0, LRx0/m;->l:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v14, v9, Landroid/widget/ImageView;

    if-eqz v14, :cond_8

    check-cast v9, Landroid/widget/ImageView;

    goto :goto_4

    :cond_8
    move-object/from16 v9, v16

    :goto_4
    iget v14, v0, LRx0/m;->d:I

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-lez v5, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_5

    :cond_9
    move-object/from16 v10, v16

    :goto_5
    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_a
    if-eqz v9, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v0, LRx0/m;->m:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_11

    const v12, 0x7f0e06b8

    invoke-virtual {v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v9, v0, LRx0/m;->m:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    check-cast v9, Landroid/widget/TextView;

    goto :goto_6

    :cond_c
    move-object/from16 v9, v16

    :goto_6
    if-lez v5, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object/from16 v5, v16

    :goto_7
    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_e
    if-eqz v9, :cond_f

    iget-object v5, v11, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    move v5, v13

    move-object/from16 v9, v16

    const/16 v10, 0x8

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_14
    move-object/from16 v16, v9

    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_15
    move-object/from16 v16, v9

    iput-object v1, v6, LTx0/c;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, LTx0/c;->p7(I)V

    invoke-virtual {v6}, LTx0/c;->k7()Lga1/j;

    move-result-object v1

    new-instance v4, LOj1/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LZ91/a;->e:LZ91/a$o;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    new-instance v8, Lba1/n;

    invoke-direct {v8, v4, v5, v7}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v8}, LU91/o;->c(LU91/s;)V

    goto :goto_8

    :cond_16
    move-object/from16 v16, v9

    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_17
    move-object/from16 v16, v9

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_18
    move-object/from16 v16, v9

    const-string v0, "tvWinner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_19
    move-object/from16 v16, v9

    const-string v0, "winnerLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_1a
    move-object/from16 v16, v9

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_1b
    move-object/from16 v16, v9

    const-string v0, "popularLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_1c
    move-object/from16 v16, v9

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v16, v9

    iget-wide v7, v1, LBx0/h;->b:J

    sub-long/2addr v7, v4

    iget-object v4, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_20

    invoke-static {v7, v8}, LRx0/m;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LRx0/o;

    invoke-direct {v4, v7, v8, v0, v1}, LRx0/o;-><init>(JLRx0/m;LBx0/h;)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, LRx0/m;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, LRx0/m;->b()V

    goto :goto_9

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_21
    move-object/from16 v16, v9

    move v9, v12

    iget-object v7, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_32

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_31

    new-instance v8, LRx0/l;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v0, v1}, LRx0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v1, LBx0/h;->a:J

    sub-long/2addr v10, v4

    invoke-virtual {v7, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iget-object v1, v6, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_23

    iget-object v1, v1, LBx0/e;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_23

    sget-object v4, LBx0/f;->Companion:LBx0/f$a;

    iget-object v5, v6, LTx0/c;->i:LTx0/i;

    invoke-virtual {v5}, LTx0/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v7, LBx0/f;

    move-object/from16 v8, v16

    invoke-static {v7, v5, v8, v4}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LBx0/f;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBx0/a;

    if-eqz v1, :cond_23

    iget-object v4, v2, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, LRx0/b;->e(LBx0/a;)V

    move-object v8, v1

    goto :goto_a

    :cond_22
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_23
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_25

    iget-object v1, v0, LRx0/m;->n:Landroid/view/View;

    if-eqz v1, :cond_24

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_24
    const-string v0, "actionLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_25
    :goto_b
    iget-object v1, v6, LTx0/c;->i:LTx0/i;

    sget-object v4, LTx0/i;->IN_PROGRESS:LTx0/i;

    const-string v5, "tvAction"

    if-ne v1, v4, :cond_2f

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x7f081087

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_27

    if-eqz v8, :cond_26

    iget-object v7, v8, LBx0/a;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_26
    move v7, v9

    :goto_c
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_27
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_29

    if-eqz v8, :cond_28

    iget-object v4, v8, LBx0/a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_e

    :cond_28
    move v12, v9

    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v12, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v8, v3

    goto :goto_f

    :cond_29
    const/4 v8, 0x0

    :goto_f
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v3, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, LTD/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d8d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070d8b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v3, v4, v7}, LTD/b;-><init>(II)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d8c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v0, LRx0/m;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-static {v0, v1, v3, v2}, LOy0/c;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;LTD/b;I)V

    instance-of v0, v8, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2a

    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_10

    :cond_2a
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2b
    instance-of v0, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2c

    move-object v9, v6

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_11

    :cond_2c
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2d
    :goto_12
    return-void

    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_2f
    const/4 v8, 0x0

    iget-object v0, v0, LRx0/m;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_30
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_31
    move-object/from16 v8, v16

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_32
    move-object/from16 v8, v16

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method
