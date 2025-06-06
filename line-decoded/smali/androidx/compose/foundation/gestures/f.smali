.class public final Landroidx/compose/foundation/gestures/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lt1/D;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/D;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/f;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt1/D;

    new-instance p1, Lu1/d;

    invoke-direct {p1}, Lu1/d;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/f$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/f$e;-><init>(Landroidx/compose/foundation/gestures/e;Lu1/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/f$d;

    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/gestures/f$d;-><init>(Landroidx/compose/foundation/gestures/e;Lu1/d;)V

    new-instance v8, Landroidx/compose/foundation/gestures/f$c;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/f$c;-><init>(Landroidx/compose/foundation/gestures/e;)V

    new-instance v9, Landroidx/compose/foundation/gestures/f$f;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/f$f;-><init>(Landroidx/compose/foundation/gestures/e;)V

    new-instance v10, Landroidx/compose/foundation/gestures/f$b;

    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/f$b;-><init>(Landroidx/compose/foundation/gestures/e;Lu1/d;)V

    new-instance v3, Landroidx/compose/foundation/gestures/f$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/e;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/f$a;-><init>(Landroidx/compose/foundation/gestures/e;Lt1/D;Landroidx/compose/foundation/gestures/f$e;Landroidx/compose/foundation/gestures/f$d;Landroidx/compose/foundation/gestures/f$c;Landroidx/compose/foundation/gestures/f$f;Landroidx/compose/foundation/gestures/f$b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/f;->a:I

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
