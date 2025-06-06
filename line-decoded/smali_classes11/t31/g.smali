.class public final Lt31/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:I

.field public final synthetic c:Lt31/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;ILt31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31/g;->a:Lkotlin/jvm/internal/D;

    iput p2, p0, Lt31/g;->b:I

    iput-object p3, p0, Lt31/g;->c:Lt31/e;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lt31/g;->a:Lkotlin/jvm/internal/D;

    iget-boolean p1, p1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x64

    iget v0, p0, Lt31/g;->b:I

    iget-object p0, p0, Lt31/g;->c:Lt31/e;

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lt31/e;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v1, p0, Lt31/e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lt31/e;->a(IJI)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt31/e;->b(Landroid/animation/ValueAnimator;)V

    return-void

    :cond_1
    sget-object p1, Lt31/e$a;->END:Lt31/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lt31/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt31/h;-><init>(Lt31/e;Lt31/e$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
