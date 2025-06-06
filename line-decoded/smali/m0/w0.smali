.class public final Lm0/w0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LU1/p;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LU1/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:Lm0/v0;


# direct methods
.method public constructor <init>(Lm0/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/w0;->d:Lm0/v0;

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

    new-instance v0, Lm0/w0;

    iget-object p0, p0, Lm0/w0;->d:Lm0/v0;

    invoke-direct {v0, p0, p2}, Lm0/w0;-><init>(Lm0/v0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, LU1/p;

    iget-wide p0, p1, LU1/p;->a:J

    iput-wide p0, v0, Lm0/w0;->c:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU1/p;

    iget-wide v0, p1, LU1/p;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm0/w0;

    iget-object p0, p0, Lm0/w0;->d:Lm0/v0;

    invoke-direct {p1, p0, p2}, Lm0/w0;-><init>(Lm0/v0;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lm0/w0;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lm0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/w0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lm0/w0;->d:Lm0/v0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lm0/w0;->a:J

    iget-wide v2, p0, Lm0/w0;->c:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, Lm0/w0;->a:J

    iget-wide v6, p0, Lm0/w0;->c:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lm0/w0;->c:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, p0, Lm0/w0;->c:J

    iget-object p1, v5, Lm0/v0;->f:Ls1/b;

    iput-wide v6, p0, Lm0/w0;->c:J

    iput v4, p0, Lm0/w0;->b:I

    invoke-virtual {p1, v6, v7, p0}, Ls1/b;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LU1/p;

    iget-wide v8, p1, LU1/p;->a:J

    invoke-static {v6, v7, v8, v9}, LU1/p;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lm0/w0;->c:J

    iput-wide v8, p0, Lm0/w0;->a:J

    iput v3, p0, Lm0/w0;->b:I

    invoke-virtual {v5, v8, v9, p0}, Lm0/v0;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LU1/p;

    iget-wide v11, p1, LU1/p;->a:J

    iget-object v8, v5, Lm0/v0;->f:Ls1/b;

    invoke-static {v3, v4, v11, v12}, LU1/p;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lm0/w0;->c:J

    iput-wide v11, p0, Lm0/w0;->a:J

    iput v2, p0, Lm0/w0;->b:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ls1/b;->a(JJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LU1/p;

    iget-wide p0, p1, LU1/p;->a:J

    invoke-static {v0, v1, p0, p1}, LU1/p;->d(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LU1/p;->d(JJ)J

    move-result-wide p0

    new-instance v0, LU1/p;

    invoke-direct {v0, p0, p1}, LU1/p;-><init>(J)V

    return-object v0
.end method
