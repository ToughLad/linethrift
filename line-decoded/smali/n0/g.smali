.class public final Ln0/g;
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
        "Ln0/a<",
        "Ljava/lang/Float;",
        "Lh0/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public b:I

.field public final synthetic c:Ln0/j;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/p;

.field public final synthetic f:Lm0/u0$a;


# direct methods
.method public constructor <init>(Ln0/j;FLxk1/l;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0/g;->c:Ln0/j;

    iput p2, p0, Ln0/g;->d:F

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Ln0/g;->e:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ln0/g;->f:Lm0/u0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ln0/g;

    iget-object v3, p0, Ln0/g;->e:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Ln0/g;->c:Ln0/j;

    iget v2, p0, Ln0/g;->d:F

    iget-object v4, p0, Ln0/g;->f:Lm0/u0$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln0/g;-><init>(Ln0/j;FLxk1/l;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Ln0/g;->b:I

    iget-object v6, p0, Ln0/g;->e:Lkotlin/jvm/internal/p;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v10, p0, Ln0/g;->c:Ln0/j;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ln0/g;->a:Lkotlin/jvm/internal/E;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Ln0/j;->b:Lh0/y;

    iget v2, p0, Ln0/g;->d:F

    invoke-static {v0, v8, v2}, LB6/l;->c(Lh0/y;FF)F

    move-result v0

    iget-object v3, v10, Ln0/j;->a:Ln0/p;

    invoke-interface {v3, v2, v0}, Ln0/p;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v11, Lkotlin/jvm/internal/E;

    invoke-direct {v11}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, v11, Lkotlin/jvm/internal/E;->a:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lkotlin/jvm/internal/E;->a:F

    new-instance v4, Ln0/g$b;

    invoke-direct {v4, v11, v6}, Ln0/g$b;-><init>(Lkotlin/jvm/internal/E;Lxk1/l;)V

    iput-object v11, p0, Ln0/g;->a:Lkotlin/jvm/internal/E;

    iput v1, p0, Ln0/g;->b:I

    iget-object v1, p0, Ln0/g;->f:Lm0/u0$a;

    iget v3, p0, Ln0/g;->d:F

    iget-object v0, p0, Ln0/g;->c:Ln0/j;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln0/j;->c(Ln0/j;Lm0/u0$a;FFLn0/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lh0/n;

    iget-object v1, v10, Ln0/j;->a:Ln0/p;

    invoke-virtual {v0}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Ln0/p;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iput v1, v11, Lkotlin/jvm/internal/E;->a:F

    const/16 v2, 0x1e

    invoke-static {v0, v8, v8, v2}, LK/w;->b(Lh0/n;FFI)Lh0/n;

    move-result-object v3

    iget-object v4, v10, Ln0/j;->c:Lh0/n0;

    new-instance v0, Ln0/g$a;

    invoke-direct {v0, v11, v6}, Ln0/g$a;-><init>(Lkotlin/jvm/internal/E;Lxk1/l;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ln0/g;->a:Lkotlin/jvm/internal/E;

    iput v9, p0, Ln0/g;->b:I

    move-object v2, v0

    iget-object v0, p0, Ln0/g;->f:Lm0/u0$a;

    move-object v5, v2

    move v2, v1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ln0/o;->b(Lm0/u0$a;FFLh0/n;Lh0/n0;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
