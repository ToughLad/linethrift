.class public final Lm0/w;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public b:Lh0/n;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lm0/x;

.field public final synthetic f:Lm0/u0$a;


# direct methods
.method public constructor <init>(FLm0/x;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm0/w;->d:F

    iput-object p2, p0, Lm0/w;->e:Lm0/x;

    iput-object p3, p0, Lm0/w;->f:Lm0/u0$a;

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

    new-instance p1, Lm0/w;

    iget-object v0, p0, Lm0/w;->f:Lm0/u0$a;

    iget v1, p0, Lm0/w;->d:F

    iget-object p0, p0, Lm0/w;->e:Lm0/x;

    invoke-direct {p1, v1, p0, v0, p2}, Lm0/w;-><init>(FLm0/x;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm0/w;->b:Lh0/n;

    iget-object p0, p0, Lm0/w;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lm0/w;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/E;->a:F

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v4}, LK/w;->a(FFI)Lh0/n;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, Lm0/w;->e:Lm0/x;

    iget-object v5, v4, Lm0/x;->a:Lh0/y;

    new-instance v6, Lm0/w$a;

    iget-object v7, p0, Lm0/w;->f:Lm0/u0$a;

    invoke-direct {v6, v3, v7, v1, v4}, Lm0/w$a;-><init>(Lkotlin/jvm/internal/E;Lm0/u0$a;Lkotlin/jvm/internal/E;Lm0/x;)V

    iput-object v1, p0, Lm0/w;->a:Lkotlin/jvm/internal/E;

    iput-object p1, p0, Lm0/w;->b:Lh0/n;

    iput v2, p0, Lm0/w;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v5, v2, v6, p0}, Lh0/v0;->d(Lh0/n;Lh0/y;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :catch_0
    move-object v0, p1

    move-object p0, v1

    :catch_1
    invoke-virtual {v0}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/E;->a:F

    :goto_0
    iget p1, p0, Lkotlin/jvm/internal/E;->a:F

    :cond_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
