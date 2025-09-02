.class public final Landroidx/compose/foundation/gestures/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->g2(J)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/c;

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/gestures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/c$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/gestures/c$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/c$a;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/c;->j2()Z

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/c$a;->d:J

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v3}, LU1/p;->f(JF)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    sget-object v6, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v5, v6, :cond_4

    invoke-static {v3, v4}, LU1/p;->c(J)F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LU1/p;->b(J)F

    move-result v3

    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c;

    iput v2, p0, Landroidx/compose/foundation/gestures/c$a;->b:I

    iget-object v2, v1, Lm0/m;->g:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lm0/m;->c()F

    move-result v4

    invoke-virtual {v1}, Lm0/m;->b()Lm0/N;

    move-result-object v5

    invoke-interface {v5, v2}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result v6

    iget-object v7, v1, Lm0/m;->b:LA20/h;

    invoke-virtual {v7}, LA20/h;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v6, v4

    if-nez v8, :cond_5

    :goto_3
    move-object v4, v2

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v8, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v6, v6, v10

    if-lez v6, :cond_7

    move v8, v9

    :cond_7
    invoke-interface {v5, v4, v8}, Lm0/N;->a(FZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sub-float v7, v4, v6

    cmpl-float v7, v7, v10

    if-lez v7, :cond_9

    move v8, v9

    :cond_9
    invoke-interface {v5, v4, v8}, Lm0/N;->a(FZ)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result v5

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, v1, Lm0/m;->a:LDD/E;

    invoke-virtual {v8, v5}, LDD/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_a

    :goto_4
    goto :goto_3

    :cond_a
    move-object v4, v7

    :goto_5
    iget-object v5, v1, Lm0/m;->e:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v4, v3, p0}, Landroidx/compose/foundation/gestures/a;->d(Lm0/m;Ljava/lang/Object;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->d(Lm0/m;Ljava/lang/Object;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    move v0, p1

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p0, v2, :cond_e

    goto :goto_9

    :cond_e
    move p1, v1

    :goto_9
    invoke-static {v0, p1}, LTb/b;->c(FF)J

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
