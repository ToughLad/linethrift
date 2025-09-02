.class public final LmL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbJ0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmL0/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

.field public final c:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

.field public final e:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

.field public final f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

.field public final g:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LmL0/f;->a:Landroid/content/Context;

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-direct {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LmL0/f;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    new-instance v2, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-direct {v2, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LmL0/f;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    new-instance v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-direct {v3, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LmL0/f;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    new-instance v4, Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-direct {v4, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LmL0/f;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    new-instance v5, Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-direct {v5, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;-><init>(Landroid/view/View;)V

    iput-object v5, p0, LmL0/f;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    new-instance v6, Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-direct {v6, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;-><init>(Landroid/view/View;)V

    iput-object v6, p0, LmL0/f;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    const p0, 0x7f060e02

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->s(Z)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

    invoke-virtual {v2, v7}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->s(Z)V

    const p1, 0x7f06049b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, LmL0/f$a;->READY:LmL0/f$a;

    invoke-virtual {v1}, LmL0/f$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->o:[LEk1/m;

    aget-object v2, v2, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v8, v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v8, v3, v2, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1}, LmL0/f$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object p1, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->s:[LEk1/m;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v3, v4, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v3, v4, v2, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1}, LmL0/f$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->q:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v1, v4, p1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e9f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->G(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->E(F)V

    const p0, 0x7f140026

    invoke-static {v0, p0}, LjI0/a;->b(Landroid/content/Context;I)LFE0/a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->D(LFE0/a;)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->F(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->G(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->E(F)V

    const p1, 0x7f140027

    invoke-static {v0, p1}, LjI0/a;->b(Landroid/content/Context;I)LFE0/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->D(LFE0/a;)V

    invoke-virtual {v6, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->F(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {v6, v7, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->C(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    iget-object v0, p0, LmL0/f;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LmL0/f;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LmL0/f;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LmL0/f;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-boolean v0, p0, LmL0/f;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LmL0/f;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_0
    iget-object p0, p0, LmL0/f;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LmL0/f;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LmL0/f;->h:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LmL0/f;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, p0, LmL0/f;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, LmL0/f;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->I()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->w()I

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, LmL0/f;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    sget-object v4, LmL0/f$a;->READY:LmL0/f$a;

    invoke-virtual {p0, v4, v2, v3}, LmL0/f;->e(LmL0/f$a;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LmL0/f;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->C(II)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->H()V

    iput-boolean v2, p0, LmL0/f;->h:Z

    return-void
.end method

.method public final c(FFF)Z
    .locals 0

    iget-object p0, p0, LmL0/f;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result p0

    invoke-static {p1, p2, p0, p3}, LDF/f;->h(FFFF)Z

    move-result p0

    return p0
.end method

.method public final d(LaJ0/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "animationState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, LkL0/k$a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v1, v0, LmL0/f;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;

    iget-object v4, v0, LmL0/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e9d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e9c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-array v10, v3, [F

    aput v6, v10, v2

    aput v8, v10, v5

    invoke-static {v1, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v8, v0, LmL0/f;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-static {v8, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x5dc

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v12, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/d$d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->c()Landroid/util/FloatProperty;

    move-result-object v12

    new-array v13, v3, [F

    fill-array-data v13, :array_0

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    filled-new-array {v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x1f4

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v8, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    move/from16 v16, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-array v7, v3, [F

    aput v2, v7, v16

    aput v4, v7, v5

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, v0, LmL0/f;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->c()Landroid/util/FloatProperty;

    move-result-object v4

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, LjI0/q;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LmL0/h;

    invoke-direct {v1, v0}, LmL0/h;-><init>(LmL0/f;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LmL0/g;

    invoke-direct {v1, v0}, LmL0/g;-><init>(LmL0/f;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, LmL0/f;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    move/from16 v16, v2

    instance-of v2, v1, LkL0/k$b;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LmL0/f;->b()V

    return-void

    :cond_2
    instance-of v1, v1, LkL0/k$c;

    if-eqz v1, :cond_7

    iget-object v1, v0, LmL0/f;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, LmL0/f;->h:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, LmL0/f;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    iget-object v1, v0, LmL0/f;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v1, v0, LmL0/f;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->I()V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->w()I

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    iget-object v2, v0, LmL0/f;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->x()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    sget-object v6, LmL0/f$a;->RECORDING:LmL0/f$a;

    invoke-virtual {v0, v6, v3, v4}, LmL0/f;->e(LmL0/f$a;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, LmL0/f;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    move/from16 v3, v16

    invoke-virtual {v2, v3, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->C(II)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->H()V

    iput-boolean v5, v0, LmL0/f;->h:Z

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final e(LmL0/f$a;J)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;

    iget-object v4, p0, LmL0/f;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result v5

    iget-object v6, p0, LmL0/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, LmL0/f$a;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v7, v8, v0

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ofPropertyValuesHolder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->r:Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t:Lcom/linecorp/line/voomcamera/core/view/record/component/e$b;

    iget-object p0, p0, LmL0/f;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u()F

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p1}, LmL0/f$a;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-array v9, v2, [F

    aput v7, v9, v1

    aput v8, v9, v0

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u:Lcom/linecorp/line/voomcamera/core/view/record/component/e$a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t()F

    move-result v8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, LmL0/f$a;->a()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-array v2, v2, [F

    aput v8, v2, v1

    aput p1, v2, v0

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v5, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method
