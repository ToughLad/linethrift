.class public final LEG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbJ0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEG0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

.field public final c:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

.field public final e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

.field public final f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

.field public g:Z

.field public final h:Lcom/linecorp/line/voomcamera/core/view/record/component/f;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LEG0/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-direct {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    new-instance v2, Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-direct {v2, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LEG0/a;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    new-instance v3, Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-direct {v3, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/b;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;)V

    iput-object v3, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    new-instance v4, Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-direct {v4, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LEG0/a;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    new-instance v5, Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-direct {v5, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;-><init>(Landroid/view/View;)V

    iput-object v5, p0, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    new-instance v6, Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    invoke-direct {v6, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/f;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;)V

    iput-object v6, p0, LEG0/a;->h:Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    const p0, 0x7f06049b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    sget-object p0, LEG0/a$a;->READY:LEG0/a$a;

    invoke-virtual {p0}, LEG0/a$a;->a()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

    invoke-virtual {p0}, LEG0/a$a;->g()F

    move-result p1

    invoke-static {v0, p1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p1

    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->o:[LEk1/m;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v9, v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v9, v1, v7, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    const p1, 0x7f060e02

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    invoke-virtual {p0}, LEG0/a$a;->g()F

    move-result v1

    invoke-static {v0, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v1

    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->s:[LEk1/m;

    const/4 v9, 0x2

    aget-object v10, v7, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v11, v2, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v11, v2, v10, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, LEG0/a$a;->d()F

    move-result p0

    invoke-static {v0, p0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    const/4 v1, 0x3

    aget-object v1, v7, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v7, v2, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->q:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v7, v2, v1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070e6d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->p:[LEk1/m;

    aget-object v7, v2, v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v10, v3, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v10, v3, v7, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v7, v3, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v7, v3, v2, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070e6e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->G(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->E(F)V

    const p0, 0x7f140074

    invoke-static {v0, p0}, LjI0/a;->b(Landroid/content/Context;I)LFE0/a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->D(LFE0/a;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->G(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->E(F)V

    const p0, 0x7f140075

    invoke-static {v0, p0}, LjI0/a;->b(Landroid/content/Context;I)LFE0/a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->D(LFE0/a;)V

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v5, v8, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->C(II)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->q(I)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {v0, p0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p1

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->p:[LEk1/m;

    aget-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v4, v6, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v4, v6, v3, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    aget-object p1, v2, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v1, v6, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v1, v6, p1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    aget-object p1, v2, v9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v0, v6, p1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LEG0/a;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    iget-boolean v0, p0, LEG0/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LEG0/a;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    :goto_0
    iget-object p0, p0, LEG0/a;->h:Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->i(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LEG0/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LEG0/a;->g:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LEG0/a;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LEG0/a$a;->READY_EFFECT:LEG0/a$a;

    invoke-virtual {p0, v1}, LEG0/a;->e(LEG0/a$a;)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, LEG0/a$a;->READY:LEG0/a$a;

    invoke-virtual {p0, v1}, LEG0/a;->e(LEG0/a$a;)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LEG0/a;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LEG0/a;->g:Z

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->B(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->H()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(FFF)Z
    .locals 0

    iget-object p0, p0, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result p0

    invoke-static {p1, p2, p0, p3}, LDF/f;->h(FFFF)Z

    move-result p0

    return p0
.end method

.method public final d(LaJ0/b;)V
    .locals 2

    const-string v0, "animationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBG0/e$a;

    if-eqz v0, :cond_0

    check-cast p1, LBG0/e$a;

    iget-boolean p1, p1, LBG0/e$a;->b:Z

    invoke-virtual {p0, p1}, LEG0/a;->f(Z)V

    return-void

    :cond_0
    instance-of p1, p1, LBG0/e$b;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LEG0/a;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LEG0/a$a;->SHOOTING:LEG0/a$a;

    invoke-virtual {p0, p1}, LEG0/a;->e(LEG0/a$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, LEG0/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEG0/a;->g:Z

    iget-object p1, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LEG0/a;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->B(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LEG0/a$a;)Landroid/animation/AnimatorSet;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;

    iget-object v4, p0, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result v5

    const-string v6, "context"

    iget-object v7, p0, LEG0/a;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEG0/a$a;->g()F

    move-result v6

    invoke-static {v7, v6}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v6

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v6, v8, v0

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->g:Lcom/linecorp/line/voomcamera/core/view/record/component/d$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->c()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->j()F

    move-result v6

    invoke-virtual {p1}, LEG0/a$a;->a()F

    move-result v8

    new-array v9, v2, [F

    aput v6, v9, v1

    aput v8, v9, v0

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ofPropertyValuesHolder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->r:Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t:Lcom/linecorp/line/voomcamera/core/view/record/component/e$b;

    iget-object v6, p0, LEG0/a;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u()F

    move-result v8

    invoke-virtual {p1}, LEG0/a$a;->g()F

    move-result v9

    invoke-static {v7, v9}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v9

    new-array v10, v2, [F

    aput v8, v10, v1

    aput v9, v10, v0

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v8, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u:Lcom/linecorp/line/voomcamera/core/view/record/component/e$a;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t()F

    move-result v9

    invoke-virtual {p1}, LEG0/a$a;->d()F

    move-result v10

    invoke-static {v7, v10}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v7

    new-array v10, v2, [F

    aput v9, v10, v1

    aput v7, v10, v0

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v5, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->e()Landroid/util/FloatProperty;

    move-result-object v4

    iget-object v6, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v7

    invoke-virtual {p1}, LEG0/a$a;->f()F

    move-result v8

    new-array v9, v2, [F

    aput v7, v9, v1

    aput v8, v9, v0

    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v7, "ofFloat(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->e()Landroid/util/FloatProperty;

    move-result-object v8

    iget-object p0, p0, LEG0/a;->h:Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v9

    invoke-virtual {p1}, LEG0/a$a;->h()F

    move-result p1

    new-array v2, v2, [F

    aput v9, v2, v1

    aput p1, v2, v0

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, LEG0/a$a;->READY_EFFECT:LEG0/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, LEG0/a$a;->READY:LEG0/a$a;

    :goto_0
    iget-boolean v0, p0, LEG0/a;->g:Z

    iget-object v1, p0, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    iget-object v2, p0, LEG0/a;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LEG0/a$a;->e()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    invoke-virtual {p1}, LEG0/a$a;->e()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    sget-object p1, LEG0/a$a;->SHOOTING:LEG0/a$a;

    invoke-virtual {p1}, LEG0/a$a;->h()F

    move-result p1

    iget-object p0, p0, LEG0/a;->h:Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, LEG0/a$a;->f()F

    move-result v0

    iget-object v3, p0, LEG0/a;->d:Lcom/linecorp/line/voomcamera/core/view/record/component/b;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    iget-object v0, p0, LEG0/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LEG0/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, LEG0/a$b;

    invoke-direct {v1, p0, p1}, LEG0/a$b;-><init>(LEG0/a;LEG0/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LEG0/a$a;->e()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    invoke-virtual {p1}, LEG0/a$a;->e()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    iget-object p0, p0, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {p1}, LEG0/a$a;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

    return-void
.end method
