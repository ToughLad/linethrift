.class public final Landroidx/compose/foundation/gestures/m$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m;->g2(J)V
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/m;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m$b;->b:Landroidx/compose/foundation/gestures/m;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/m$b;->c:J

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

    new-instance p1, Landroidx/compose/foundation/gestures/m$b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m$b;->b:Landroidx/compose/foundation/gestures/m;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/m$b;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/m$b;-><init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/m$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/m$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m$b;->b:Landroidx/compose/foundation/gestures/m;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    iput v2, p0, Landroidx/compose/foundation/gestures/m$b;->a:I

    iget-object v1, p1, Lm0/v0;->d:Lm0/Y;

    sget-object v3, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/m$b;->c:J

    if-ne v1, v3, :cond_2

    invoke-static {v4, v4, v2, v5, v6}, LU1/p;->a(FFIJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v4, v4, v1, v5, v6}, LU1/p;->a(FFIJ)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lm0/w0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lm0/w0;-><init>(Lm0/v0;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lm0/v0;->b:Li0/v0;

    if-eqz v4, :cond_5

    iget-object v5, p1, Lm0/v0;->a:Lm0/r0;

    invoke-interface {v5}, Lm0/r0;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object p1, p1, Lm0/v0;->a:Lm0/r0;

    invoke-interface {p1}, Lm0/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v4, v1, v2, v3, p0}, Li0/v0;->c(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    new-instance p1, Lm0/w0;

    iget-object v3, v3, Lm0/w0;->d:Lm0/v0;

    invoke-direct {p1, v3, p0}, Lm0/w0;-><init>(Lm0/v0;Lkotlin/coroutines/Continuation;)V

    iput-wide v1, p1, Lm0/w0;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lm0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
