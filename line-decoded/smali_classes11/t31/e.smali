.class public final Lt31/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt31/e$a;
    }
.end annotation


# instance fields
.field public final a:LVl1/J0;

.field public final b:LVl1/T0;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Lt31/e;->a:LVl1/J0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lt31/e;->b:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(IJI)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lt31/c;->a()Lq3/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lt31/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lt31/f;

    invoke-direct {p2, v0}, Lt31/f;-><init>(Lkotlin/jvm/internal/D;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lt31/g;

    invoke-direct {p2, v0, p4, p0}, Lt31/g;-><init>(Lkotlin/jvm/internal/D;ILt31/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lt31/e;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt31/e;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lt31/e;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lt31/e;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lt31/e;->c:I

    div-int/2addr p1, v0

    iget-object v0, p0, Lt31/e;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2, p1}, Lt31/e;->a(IJI)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt31/e;->b(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method
