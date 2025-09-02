.class public final Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqp/b;

.field public final c:Lqp/a;

.field public final d:Lqp/e;

.field public final e:Lqp/f;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpp/b;->a:Landroid/content/Context;

    new-instance v1, Lqp/b;

    invoke-direct {v1, p1}, Lqp/b;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v1, p0, Lpp/b;->b:Lqp/b;

    new-instance v2, Lqp/a;

    invoke-direct {v2, p1}, Lqp/a;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v2, p0, Lpp/b;->c:Lqp/a;

    new-instance v3, Lqp/e;

    invoke-direct {v3, p1}, Lqp/e;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v3, p0, Lpp/b;->d:Lqp/e;

    new-instance v4, Lqp/f;

    invoke-direct {v4, p1}, Lqp/f;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v4, p0, Lpp/b;->e:Lqp/f;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lpp/b;->i:Landroid/animation/ArgbEvaluator;

    const p0, 0x7f06049b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lqp/c;->e(I)V

    sget-object p0, Lpp/b$a;->READY:Lpp/b$a;

    invoke-virtual {p0}, Lpp/b$a;->a()F

    move-result p1

    sget-object v5, Lqp/c;->h:[LEk1/m;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v7, v1, Lqp/c;->c:Lqp/c$e;

    invoke-virtual {v7, v1, v5, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->e()F

    move-result p1

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    sget-object v5, Lqp/b;->n:[LEk1/m;

    aget-object v5, v5, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v7, v1, Lqp/b;->l:Lqp/c$e;

    invoke-virtual {v7, v1, v5, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->g()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v5, v1

    mul-float/2addr p1, v5

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    sget-object v7, Lqp/a;->o:[LEk1/m;

    aget-object v8, v7, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v9, v2, Lqp/a;->l:Lqp/c$e;

    invoke-virtual {v9, v2, v8, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->g()F

    move-result p1

    mul-float/2addr p1, v5

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    const/4 v5, 0x1

    aget-object v7, v7, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v8, v2, Lqp/a;->m:Lqp/c$e;

    invoke-virtual {v8, v2, v7, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lqp/c;->e(I)V

    invoke-virtual {p0}, Lpp/b$a;->e()F

    move-result p1

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    sget-object v2, Lqp/e;->t:[LEk1/m;

    aget-object v7, v2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v8, v3, Lqp/e;->q:Lqp/c$e;

    invoke-virtual {v8, v3, v7, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->g()F

    move-result p1

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    const/4 v7, 0x3

    aget-object v7, v2, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v8, v3, Lqp/e;->r:Lqp/c$e;

    invoke-virtual {v8, v3, v7, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const p1, 0x7f06031f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    aget-object v7, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v8, v3, Lqp/e;->p:Lqp/c$e;

    invoke-virtual {v8, v3, v7, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    aget-object v2, v2, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v7, v3, Lqp/e;->o:Lqp/c$e;

    invoke-virtual {v7, v3, v2, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const p1, 0x7f060464

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lqp/c;->e(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lqp/f;->p:[LEk1/m;

    aget-object v6, v3, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v4, Lqp/f;->l:Lqp/c$e;

    invoke-virtual {v7, v4, v6, v2}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p1

    aget-object v2, v3, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v5, v4, Lqp/f;->m:Lqp/c$e;

    invoke-virtual {v5, v4, v2, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/b$a;->h()F

    move-result p0

    invoke-static {v0, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    aget-object p1, v3, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v0, v4, Lqp/f;->n:Lqp/c$e;

    invoke-virtual {v0, v4, p1, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lqp/c;->f(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    iget-object v0, p0, Lpp/b;->b:Lqp/b;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lpp/b;->c:Lqp/a;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lpp/b;->d:Lqp/e;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object p0, p0, Lpp/b;->e:Lqp/f;

    invoke-virtual {p0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpp/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpp/b;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lpp/b;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    sget-object v0, Lpp/b$a;->READY:Lpp/b$a;

    invoke-virtual {p0, v0}, Lpp/b;->e(Lpp/b$a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lpp/b;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(FFF)Z
    .locals 0

    iget-object p0, p0, Lpp/b;->b:Lqp/b;

    invoke-virtual {p0}, Lqp/b;->h()F

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lhp/i;->d(FFFF)Z

    move-result p0

    return p0
.end method

.method public final d(Lop/d;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "animationState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lop/e$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v4, p0, Lpp/b;->e:Lqp/f;

    if-eqz v1, :cond_1

    check-cast p1, Lop/e$c;

    iget-boolean p0, p1, Lop/e$c;->b:Z

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {v4, p1}, Lqp/c;->g(Z)V

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v4, v2}, Lqp/c;->f(F)V

    return-void

    :cond_1
    instance-of v1, p1, Lop/e$e;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Lqp/c;->g(Z)V

    sget-object p1, Lpp/b$a;->SHOOTING_SHRINK:Lpp/b$a;

    invoke-virtual {p0, p1}, Lpp/b;->e(Lpp/b$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lpp/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    instance-of v1, p1, Lop/e$b;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lpp/b;->h:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_3
    instance-of v1, p1, Lop/e$d;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lpp/b;->h:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void

    :cond_4
    instance-of v1, p1, Lop/a;

    if-eqz v1, :cond_8

    check-cast p1, Lop/a;

    iget-object v1, p0, Lpp/b;->c:Lqp/a;

    invoke-virtual {v1}, Lqp/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lop/a$a;->SCALE_UP:Lop/a$a;

    iget-object p1, p1, Lop/a;->a:Lop/a$a;

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    sget-object v3, Lqp/c;->g:Lqp/c$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqp/c;->k:Lqp/c$c;

    invoke-virtual {v4}, Lqp/c;->b()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v2, v6, v0

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lq3/b;

    invoke-direct {v2}, Lq3/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p1, v1, :cond_7

    new-instance p1, Lpp/d;

    invoke-direct {p1, p0}, Lpp/d;-><init>(Lpp/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lpp/c;

    invoke-direct {p1, p0}, Lpp/c;-><init>(Lpp/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Lpp/b$a;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lqp/b;->m:Lqp/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqp/b;->o:Lqp/b$a;

    iget-object v5, v0, Lpp/b;->b:Lqp/b;

    invoke-virtual {v5}, Lqp/b;->h()F

    move-result v6

    const-string v7, "context"

    iget-object v8, v0, Lpp/b;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->e()F

    move-result v7

    invoke-static {v8, v7}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v7

    new-array v9, v3, [F

    aput v6, v9, v2

    aput v7, v9, v1

    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v6, Lqp/c;->g:Lqp/c$d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqp/c;->i:Lqp/c$a;

    sget-object v7, Lqp/c;->h:[LEk1/m;

    aget-object v9, v7, v2

    iget-object v10, v5, Lqp/c;->c:Lqp/c$e;

    invoke-virtual {v10, v5, v9}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->a()F

    move-result v10

    new-array v11, v3, [F

    aput v9, v11, v2

    aput v10, v11, v1

    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v4, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "ofPropertyValuesHolder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqp/c;->k:Lqp/c$c;

    iget-object v9, v0, Lpp/b;->c:Lqp/a;

    invoke-virtual {v9}, Lqp/c;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->d()F

    move-result v11

    new-array v12, v3, [F

    aput v10, v12, v2

    aput v11, v12, v1

    invoke-static {v9, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ofFloat(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lqp/e;->s:Lqp/e$c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqp/e;->u:Lqp/e$b;

    iget-object v12, v0, Lpp/b;->d:Lqp/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqp/e;->t:[LEk1/m;

    aget-object v13, v13, v3

    iget-object v14, v12, Lqp/e;->q:Lqp/c$e;

    invoke-virtual {v14, v12, v13}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->e()F

    move-result v14

    invoke-static {v8, v14}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v14

    new-array v15, v3, [F

    aput v13, v15, v2

    aput v14, v15, v1

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    sget-object v13, Lqp/e;->v:Lqp/e$a;

    invoke-virtual {v12}, Lqp/e;->h()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->g()F

    move-result v15

    invoke-static {v8, v15}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v15

    move/from16 v16, v1

    new-array v1, v3, [F

    aput v14, v1, v2

    aput v15, v1, v16

    invoke-static {v13, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v13, Lqp/c;->j:Lqp/c$b;

    aget-object v7, v7, v16

    iget-object v14, v12, Lqp/c;->d:Lqp/c$e;

    invoke-virtual {v14, v12, v7}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->f()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    filled-new-array {v7, v14}, [I

    move-result-object v7

    invoke-static {v13, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget-object v13, v0, Lpp/b;->i:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v7, v13}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    filled-new-array {v11, v1, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqp/f;->o:Lqp/f$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqp/f;->q:Lqp/f$a;

    iget-object v7, v0, Lpp/b;->e:Lqp/f;

    invoke-virtual {v7}, Lqp/f;->h()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->h()F

    move-result v12

    invoke-static {v8, v12}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v8

    new-array v12, v3, [F

    aput v11, v12, v2

    aput v8, v12, v16

    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {v9}, Lqp/c;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lqp/c;->b()F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lpp/b$a;->d()F

    move-result v12

    sub-float/2addr v11, v12

    new-array v3, v3, [F

    aput v8, v3, v2

    aput v11, v3, v16

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    filled-new-array {v5, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9}, Lqp/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Lpp/b$a;->SHOOTING_SHRINK:Lpp/b$a;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_3

    new-instance v1, Lpp/b$b;

    invoke-direct {v1, v0}, Lpp/b$b;-><init>(Lpp/b;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object v3
.end method
