.class public final Lm0/H;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0x273,
        0x275,
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkotlin/jvm/internal/E;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAv0/c;

.field public final synthetic f:Lbl0/g;

.field public final synthetic g:LB21/E;

.field public final synthetic h:LJq/K;


# direct methods
.method public constructor <init>(LAv0/c;Lbl0/g;LB21/E;LJq/K;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0/H;->e:LAv0/c;

    iput-object p2, p0, Lm0/H;->f:Lbl0/g;

    iput-object p3, p0, Lm0/H;->g:LB21/E;

    iput-object p4, p0, Lm0/H;->h:LJq/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lm0/H;

    iget-object v3, p0, Lm0/H;->g:LB21/E;

    iget-object v4, p0, Lm0/H;->h:LJq/K;

    iget-object v1, p0, Lm0/H;->e:LAv0/c;

    iget-object v2, p0, Lm0/H;->f:Lbl0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/H;-><init>(LAv0/c;Lbl0/g;LB21/E;LJq/K;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/H;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/H;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lm0/H;->b:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lm0/H;->d:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm0/H;->d:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/H;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, Lm0/H;->d:Ljava/lang/Object;

    iput v5, p0, Lm0/H;->c:I

    invoke-static {v1, v2, p0, v3}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_0
    check-cast p1, Lt1/w;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    iget-wide v6, p1, Lt1/w;->a:J

    new-instance v9, Lm0/H$b;

    invoke-direct {v9, v1}, Lm0/H$b;-><init>(Lkotlin/jvm/internal/E;)V

    iput-object v5, p0, Lm0/H;->d:Ljava/lang/Object;

    iput-object v1, p0, Lm0/H;->b:Lkotlin/jvm/internal/E;

    iput v3, p0, Lm0/H;->c:I

    iget v8, p1, Lt1/w;->i:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lm0/K;->b(Lt1/c;JILm0/H$b;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_1
    check-cast p1, Lt1/w;

    if-eqz p1, :cond_8

    iget-object p0, v10, Lm0/H;->e:LAv0/c;

    iget-object p0, p0, LAv0/c;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v5}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget p0, v1, Lkotlin/jvm/internal/E;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, v10, Lm0/H;->f:Lbl0/g;

    invoke-virtual {p0, p1, v1}, Lbl0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm0/H$a;

    invoke-direct {v1, p0}, Lm0/H$a;-><init>(Lbl0/g;)V

    iput-object v2, v10, Lm0/H;->d:Ljava/lang/Object;

    iput-object v2, v10, Lm0/H;->b:Lkotlin/jvm/internal/E;

    iput v4, v10, Lm0/H;->c:I

    iget-wide p0, p1, Lt1/w;->a:J

    invoke-static {v3, p0, p1, v1, v10}, Lm0/K;->g(Lt1/c;JLm0/H$a;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v10, Lm0/H;->g:LB21/E;

    invoke-virtual {p0}, LB21/E;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p0, v10, Lm0/H;->h:LJq/K;

    invoke-virtual {p0}, LJq/K;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
