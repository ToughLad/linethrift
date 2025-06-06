.class public final Lx0/O0;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/w;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx0/U0;


# direct methods
.method public constructor <init>(Lx0/U0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/U0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx0/O0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/O0;->e:Lx0/U0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lx0/O0;

    iget-object p0, p0, Lx0/O0;->e:Lx0/U0;

    invoke-direct {v0, p0, p2}, Lx0/O0;-><init>(Lx0/U0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx0/O0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/O0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/O0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lx0/O0;->e:Lx0/U0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lx0/O0;->b:Lt1/w;

    iget-object v2, p0, Lx0/O0;->d:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx0/O0;->d:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/O0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, Lx0/O0;->d:Ljava/lang/Object;

    iput v2, p0, Lx0/O0;->c:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lt1/w;

    iget-wide v5, p1, Lt1/w;->c:J

    invoke-interface {v4}, Lx0/U0;->b()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lx0/O0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lx0/O0;->b:Lt1/w;

    iput v3, p0, Lx0/O0;->c:I

    sget-object p1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v2, p1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lt1/l;

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/w;

    iget-wide v8, v7, Lt1/w;->a:J

    iget-wide v10, v1, Lt1/w;->a:J

    invoke-static {v8, v9, v10, v11}, Lt1/v;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lt1/w;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lx0/U0;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
