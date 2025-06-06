.class public final Lqx0/w$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/w$a;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLivePlayerPlugin$FollowBannerController$showEncourageFollowBannerDelayed$1"
    f = "VoomLivePlayerPlugin.kt"
    l = {
        0x494
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lqx0/w;


# direct methods
.method public constructor <init>(JLqx0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx0/w$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lqx0/w$a$b;->b:J

    iput-object p3, p0, Lqx0/w$a$b;->c:Lqx0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqx0/w$a$b;

    iget-wide v0, p0, Lqx0/w$a$b;->b:J

    iget-object p0, p0, Lqx0/w$a$b;->c:Lqx0/w;

    invoke-direct {p1, v0, v1, p0, p2}, Lqx0/w$a$b;-><init>(JLqx0/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx0/w$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx0/w$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqx0/w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqx0/w$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lqx0/w$a$b;->a:I

    iget-wide v1, p0, Lqx0/w$a$b;->b:J

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lqx0/w$a$b;->c:Lqx0/w;

    iget-object p1, p0, Lqx0/w;->r:LQ01/X0;

    iget-object v0, p0, Lqx0/w;->g:LaP/d;

    const/4 v1, 0x0

    const-string v2, "facade"

    if-eqz v0, :cond_a

    invoke-interface {v0}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCP/E;

    iget-boolean v3, p0, Lqx0/w;->p:Z

    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    iget-object v3, p0, Lqx0/w;->g:LaP/d;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    sget-object v2, LCP/E;->NotAllowHasRelation:LCP/E;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LCP/E;->HasNotRelation:LCP/E;

    if-ne v0, v2, :cond_9

    iget-object p1, p1, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object v0

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lqx0/w$a;->b(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lqx0/w;->h:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v2, :cond_6

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_5

    const/high16 v0, -0x3eb00000    # -13.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    iget-object p0, p1, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
