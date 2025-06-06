.class public final LMJ0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.voomcamera.editor.impl.editmain.binder.EditorVideoSeekBarBinder$shrinkAnimation$1"
    f = "EditorVideoSeekBarBinder.kt"
    l = {
        0x101,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMJ0/d;


# direct methods
.method public constructor <init>(LMJ0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMJ0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMJ0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMJ0/n;->b:LMJ0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LMJ0/n;

    iget-object p0, p0, LMJ0/n;->b:LMJ0/d;

    invoke-direct {p1, p0, p2}, LMJ0/n;-><init>(LMJ0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMJ0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMJ0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMJ0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, p0, LMJ0/n;->a:I

    iget-object v6, p0, LMJ0/n;->b:LMJ0/d;

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LMJ0/d;->m:LSl1/L0;

    if-eqz p1, :cond_3

    iput v2, p0, LMJ0/n;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, LMJ0/n;->a:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, LMJ0/d$a;->SHRINKING:LMJ0/d$a;

    iput-object p0, v6, LMJ0/d;->l:LMJ0/d$a;

    iget-object p0, v6, LMJ0/d;->h:Lkotlin/jvm/internal/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, LMJ0/d;->e:LAJ0/o;

    iget-object p1, p0, LAJ0/o;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-static {p1}, LMJ0/d;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v4, p0, LAJ0/o;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LMJ0/d;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object p0, p0, LAJ0/o;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, LMJ0/d;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget v5, v6, LMJ0/d;->r:I

    iget v7, v6, LMJ0/d;->q:I

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, LMJ0/j;

    invoke-direct {v9, v6}, LMJ0/j;-><init>(LMJ0/d;)V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v6, LMJ0/d;->t:LMJ0/a;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v9, v6, LMJ0/d;->s:F

    new-array v10, v3, [F

    aput v9, v10, v1

    const/4 v9, 0x0

    aput v9, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v10, v6, LMJ0/d;->u:LMJ0/b;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v6, LMJ0/d;->v:LMJ0/c;

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v5, v8, v1

    aput-object v9, v8, v2

    aput-object v10, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object p1, v8, v1

    aput-object v4, v8, v2

    aput-object p0, v8, v3

    aput-object v7, v8, v0

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, v6, LMJ0/d;->p:Landroid/animation/AnimatorSet;

    new-instance p0, LMJ0/n$a;

    invoke-direct {p0, v6}, LMJ0/n$a;-><init>(LMJ0/d;)V

    invoke-virtual {v5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v6, LMJ0/d;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
