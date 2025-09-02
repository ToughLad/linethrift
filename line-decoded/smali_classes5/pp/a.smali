.class public final Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/a$a;
    }
.end annotation


# instance fields
.field public final a:Lop/b;

.field public final b:Landroid/content/Context;

.field public final c:Lqp/b;

.field public final d:Lqp/a;

.field public final e:Lqp/d;

.field public final f:Lqp/e;

.field public final g:Lqp/f;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;Lop/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpp/a;->a:Lop/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lpp/a;->b:Landroid/content/Context;

    new-instance v0, Lqp/b;

    invoke-direct {v0, p1}, Lqp/b;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v0, p0, Lpp/a;->c:Lqp/b;

    new-instance v1, Lqp/a;

    invoke-direct {v1, p1}, Lqp/a;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v1, p0, Lpp/a;->d:Lqp/a;

    new-instance v2, Lqp/d;

    invoke-direct {v2, p1}, Lqp/d;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v2, p0, Lpp/a;->e:Lqp/d;

    new-instance v3, Lqp/e;

    invoke-direct {v3, p1}, Lqp/e;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v3, p0, Lpp/a;->f:Lqp/e;

    new-instance v4, Lqp/f;

    invoke-direct {v4, p1}, Lqp/f;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object v4, p0, Lpp/a;->g:Lqp/f;

    const p0, 0x7f06049b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lqp/c;->e(I)V

    sget-object p1, Lpp/a$a;->READY:Lpp/a$a;

    invoke-virtual {p1}, Lpp/a$a;->a()F

    move-result v5

    sget-object v6, Lqp/c;->h:[LEk1/m;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, v0, Lqp/c;->c:Lqp/c$e;

    invoke-virtual {v8, v0, v6, v5}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->g()F

    move-result v5

    invoke-static {p2, v5}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v5

    sget-object v6, Lqp/b;->n:[LEk1/m;

    aget-object v6, v6, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, v0, Lqp/b;->l:Lqp/c$e;

    invoke-virtual {v8, v0, v6, v5}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->e()F

    move-result v0

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v0, v6

    invoke-static {p2, v0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v0

    sget-object v8, Lqp/a;->o:[LEk1/m;

    aget-object v9, v8, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v10, v1, Lqp/a;->l:Lqp/c$e;

    invoke-virtual {v10, v1, v9, v0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->e()F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {p2, v0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v0

    const/4 v6, 0x1

    aget-object v8, v8, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v9, v1, Lqp/a;->m:Lqp/c$e;

    invoke-virtual {v9, v1, v8, v0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const v0, 0x7f060464

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lqp/c;->e(I)V

    invoke-virtual {p1}, Lpp/a$a;->g()F

    move-result v1

    invoke-static {p2, v1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v1

    sget-object v8, Lqp/d;->q:[LEk1/m;

    aget-object v9, v8, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v10, v2, Lqp/d;->l:Lqp/c$e;

    invoke-virtual {v10, v2, v9, v1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->e()F

    move-result v1

    invoke-static {p2, v1}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v1

    aget-object v8, v8, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v9, v2, Lqp/d;->m:Lqp/c$e;

    invoke-virtual {v9, v2, v8, v1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v3, p0}, Lqp/c;->e(I)V

    invoke-virtual {p1}, Lpp/a$a;->g()F

    move-result p0

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    sget-object v1, Lqp/e;->t:[LEk1/m;

    aget-object v2, v1, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v8, v3, Lqp/e;->q:Lqp/c$e;

    invoke-virtual {v8, v3, v2, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->e()F

    move-result p0

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v8, v3, Lqp/e;->r:Lqp/c$e;

    invoke-virtual {v8, v3, v2, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const p0, 0x7f06031f

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    aget-object v2, v1, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v8, v3, Lqp/e;->p:Lqp/c$e;

    invoke-virtual {v8, v3, v2, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    aget-object v1, v1, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v2, v3, Lqp/e;->o:Lqp/c$e;

    invoke-virtual {v2, v3, v1, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Lqp/c;->e(I)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v0

    sget-object v1, Lqp/f;->p:[LEk1/m;

    aget-object v2, v1, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, v4, Lqp/f;->l:Lqp/c$e;

    invoke-virtual {v3, v4, v2, v0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    aget-object v0, v1, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v2, v4, Lqp/f;->m:Lqp/c$e;

    invoke-virtual {v2, v4, v0, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/a$a;->h()F

    move-result p0

    invoke-static {p2, p0}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    aget-object p1, v1, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p2, v4, Lqp/f;->n:Lqp/c$e;

    invoke-virtual {p2, v4, p1, p0}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    iget-object v0, p0, Lpp/a;->c:Lqp/b;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lpp/a;->d:Lqp/a;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lpp/a;->e:Lqp/d;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lpp/a;->f:Lqp/e;

    invoke-virtual {v0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    iget-object p0, p0, Lpp/a;->g:Lqp/f;

    invoke-virtual {p0, p1, p2, p3}, Lqp/c;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpp/a;->i:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpp/a;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lpp/a;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lpp/a;->f:Lqp/e;

    invoke-virtual {v0, v1}, Lqp/c;->g(Z)V

    sget-object v0, Lpp/a$a;->READY:Lpp/a$a;

    iget-object v1, p0, Lpp/a;->a:Lop/b;

    invoke-virtual {p0, v0, v1}, Lpp/a;->e(Lpp/a$a;Lxk1/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lpp/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(FFF)Z
    .locals 0

    iget-object p0, p0, Lpp/a;->c:Lqp/b;

    invoke-virtual {p0}, Lqp/b;->h()F

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lhp/i;->d(FFFF)Z

    move-result p0

    return p0
.end method

.method public final d(Lop/d;)V
    .locals 4

    const-string v0, "animationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lop/e$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lpp/a;->g:Lqp/f;

    if-eqz v0, :cond_2

    check-cast p1, Lop/e$a;

    iget-boolean p1, p1, Lop/e$a;->a:Z

    iput-boolean p1, p0, Lpp/a;->k:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lpp/a;->d:Lqp/a;

    invoke-virtual {p0}, Lqp/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lqp/c;->f(F)V

    return-void

    :cond_2
    instance-of p1, p1, Lop/e$e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpp/a;->e:Lqp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqp/d;->q:[LEk1/m;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p1, Lqp/d;->n:Lqp/c$e;

    invoke-virtual {v3, p1, v0, v1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lpp/a;->f:Lqp/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqp/c;->g(Z)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lqp/c;->g(Z)V

    sget-object p1, Lpp/a$a;->SHOOTING:Lpp/a$a;

    new-instance v0, LB31/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB31/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lpp/a;->e(Lpp/a$a;Lxk1/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lpp/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final e(Lpp/a$a;Lxk1/a;)Landroid/animation/AnimatorSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/a$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lqp/b;->m:Lqp/b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqp/b;->o:Lqp/b$a;

    iget-object v6, v0, Lpp/a;->c:Lqp/b;

    invoke-virtual {v6}, Lqp/b;->h()F

    move-result v7

    const-string v8, "context"

    iget-object v9, v0, Lpp/a;->b:Landroid/content/Context;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpp/a$a;->g()F

    move-result v8

    invoke-static {v9, v8}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v8

    new-array v10, v3, [F

    aput v7, v10, v4

    aput v8, v10, v2

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v7, Lqp/c;->g:Lqp/c$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqp/c;->i:Lqp/c$a;

    sget-object v8, Lqp/c;->h:[LEk1/m;

    aget-object v8, v8, v4

    iget-object v10, v6, Lqp/c;->c:Lqp/c$e;

    invoke-virtual {v10, v6, v8}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lpp/a$a;->a()F

    move-result v10

    new-array v11, v3, [F

    aput v8, v11, v4

    aput v10, v11, v2

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v5, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "ofPropertyValuesHolder(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqp/c;->k:Lqp/c$c;

    iget-object v8, v0, Lpp/a;->d:Lqp/a;

    invoke-virtual {v8}, Lqp/c;->b()F

    move-result v10

    invoke-virtual {v1}, Lpp/a$a;->d()F

    move-result v11

    new-array v12, v3, [F

    aput v10, v12, v4

    aput v11, v12, v2

    invoke-static {v8, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ofFloat(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lqp/d;->p:Lqp/d$d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqp/d;->r:Lqp/d$c;

    iget-object v12, v0, Lpp/a;->e:Lqp/d;

    invoke-virtual {v12}, Lqp/d;->j()F

    move-result v13

    invoke-virtual {v1}, Lpp/a$a;->g()F

    move-result v14

    invoke-static {v9, v14}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v14

    new-array v15, v3, [F

    aput v13, v15, v4

    aput v14, v15, v2

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    sget-object v13, Lqp/d;->s:Lqp/d$b;

    invoke-virtual {v12}, Lqp/d;->i()F

    move-result v14

    invoke-virtual {v1}, Lpp/a$a;->e()F

    move-result v15

    invoke-static {v9, v15}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v15

    move/from16 v16, v2

    new-array v2, v3, [F

    aput v14, v2, v4

    aput v15, v2, v16

    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v11, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lqp/f;->o:Lqp/f$b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqp/f;->q:Lqp/f$a;

    iget-object v13, v0, Lpp/a;->g:Lqp/f;

    invoke-virtual {v13}, Lqp/f;->h()F

    move-result v14

    invoke-virtual {v1}, Lpp/a$a;->h()F

    move-result v15

    invoke-static {v9, v15}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v9

    new-array v15, v3, [F

    aput v14, v15, v4

    aput v9, v15, v16

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    sget-object v11, Lpp/a$a;->READY:Lpp/a$a;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v1, v11, :cond_0

    iget-boolean v15, v0, Lpp/a;->k:Z

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move v15, v14

    :goto_0
    invoke-virtual {v8}, Lqp/c;->c()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v1}, Lpp/a$a;->d()F

    move-result v15

    sub-float v15, v14, v15

    :cond_1
    invoke-virtual {v13}, Lqp/c;->b()F

    move-result v14

    move/from16 v17, v4

    new-array v4, v3, [F

    aput v14, v4, v17

    aput v15, v4, v16

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v9, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8}, Lqp/c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lq3/b;

    invoke-direct {v2}, Lq3/b;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lpp/a$a;->SHOOTING:Lpp/a$a;

    if-ne v1, v2, :cond_3

    sget-object v1, Lqp/d;->t:Lqp/d$a;

    invoke-virtual {v11}, Lpp/a$a;->f()F

    move-result v4

    invoke-virtual {v2}, Lpp/a$a;->f()F

    move-result v2

    new-array v3, v3, [F

    aput v4, v3, v17

    aput v2, v3, v16

    invoke-static {v12, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e80

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v1, v0, Lpp/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    new-instance v0, Lpp/a$b;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lpp/a$b;-><init>(Lxk1/a;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method
