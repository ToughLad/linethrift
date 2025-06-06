.class public final Landroidx/compose/foundation/gestures/i;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->e:Landroidx/compose/foundation/gestures/e;

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

    new-instance v0, Landroidx/compose/foundation/gestures/i;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->e:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/i;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i;->e:Landroidx/compose/foundation/gestures/e;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->b:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object p1, v3, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz p1, :cond_4

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i;->b:Lkotlin/jvm/internal/H;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-virtual {p1, p0}, LUl1/c;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/d;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/d$c;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/d$c;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i;->b:Lkotlin/jvm/internal/H;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/e;->b2(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/d$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/i$a;

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/i$a;-><init>(Lkotlin/jvm/internal/H;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/e;->e2(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/d$d;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/d$d;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/e;->c2(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/d$a;

    if-eqz p1, :cond_2

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/e;->a2(Landroidx/compose/foundation/gestures/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/i;->d:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i;->a:Lkotlin/jvm/internal/H;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/gestures/i;->c:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/e;->a2(Landroidx/compose/foundation/gestures/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
