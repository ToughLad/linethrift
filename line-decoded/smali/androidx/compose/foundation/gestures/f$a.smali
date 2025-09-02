.class public final Landroidx/compose/foundation/gestures/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/e;

.field public final synthetic d:Lt1/D;

.field public final synthetic e:Landroidx/compose/foundation/gestures/f$e;

.field public final synthetic f:Landroidx/compose/foundation/gestures/f$d;

.field public final synthetic g:Landroidx/compose/foundation/gestures/f$c;

.field public final synthetic h:Landroidx/compose/foundation/gestures/f$f;

.field public final synthetic i:Landroidx/compose/foundation/gestures/f$b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lt1/D;Landroidx/compose/foundation/gestures/f$e;Landroidx/compose/foundation/gestures/f$d;Landroidx/compose/foundation/gestures/f$c;Landroidx/compose/foundation/gestures/f$f;Landroidx/compose/foundation/gestures/f$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->c:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$a;->d:Lt1/D;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f$a;->e:Landroidx/compose/foundation/gestures/f$e;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f$a;->f:Landroidx/compose/foundation/gestures/f$d;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/f$a;->g:Landroidx/compose/foundation/gestures/f$c;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/f$a;->h:Landroidx/compose/foundation/gestures/f$f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/f$a;->i:Landroidx/compose/foundation/gestures/f$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/compose/foundation/gestures/f$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/f$a;->h:Landroidx/compose/foundation/gestures/f$f;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/f$a;->i:Landroidx/compose/foundation/gestures/f$b;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f$a;->e:Landroidx/compose/foundation/gestures/f$e;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f$a;->f:Landroidx/compose/foundation/gestures/f$d;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f$a;->g:Landroidx/compose/foundation/gestures/f$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->c:Landroidx/compose/foundation/gestures/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f$a;->d:Lt1/D;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/f$a;-><init>(Landroidx/compose/foundation/gestures/e;Lt1/D;Landroidx/compose/foundation/gestures/f$e;Landroidx/compose/foundation/gestures/f$d;Landroidx/compose/foundation/gestures/f$c;Landroidx/compose/foundation/gestures/f$f;Landroidx/compose/foundation/gestures/f$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/f$a;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f$a;->c:Landroidx/compose/foundation/gestures/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f$a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v7, v2, Landroidx/compose/foundation/gestures/e;->p:Lm0/Y;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->d:Lt1/D;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/f$a;->e:Landroidx/compose/foundation/gestures/f$e;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/f$a;->f:Landroidx/compose/foundation/gestures/f$d;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/f$a;->g:Landroidx/compose/foundation/gestures/f$c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f$a;->h:Landroidx/compose/foundation/gestures/f$f;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/f$a;->i:Landroidx/compose/foundation/gestures/f$b;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/f$a;->a:I

    sget v3, Lm0/K;->a:F

    new-instance v6, Lkotlin/jvm/internal/G;

    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v4, Lm0/G;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lm0/G;-><init>(Lxk1/a;Lkotlin/jvm/internal/G;Lm0/Y;Lxk1/q;Lxk1/p;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :goto_1
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d$a;

    invoke-interface {v0, v1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    throw p1
.end method
