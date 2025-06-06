.class public final LB0/a;
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/w;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LB0/E$b$a;

.field public final synthetic f:LB0/E$b$b;


# direct methods
.method public constructor <init>(LB0/E$b$a;LB0/E$b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB0/a;->e:LB0/E$b$a;

    iput-object p2, p0, LB0/a;->f:LB0/E$b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LB0/a;

    iget-object v1, p0, LB0/a;->e:LB0/E$b$a;

    iget-object p0, p0, LB0/a;->f:LB0/E$b$b;

    invoke-direct {v0, v1, p0, p2}, LB0/a;-><init>(LB0/E$b$a;LB0/E$b$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LB0/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB0/a;->c:I

    iget-object v2, p0, LB0/a;->f:LB0/E$b$b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LB0/a;->b:Lt1/w;

    iget-object v3, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, LB0/a;->d:Ljava/lang/Object;

    iput v3, p0, LB0/a;->c:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v4}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lt1/w;

    iget-wide v5, p1, Lt1/w;->c:J

    iget-object v3, p0, LB0/a;->e:LB0/E$b$a;

    iget-object v5, v3, LB0/E$b$a;->a:LB0/i;

    invoke-virtual {v5}, LB0/i;->q()Lx1/u;

    move-result-object v6

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    invoke-interface {v6, v7, v8}, Lx1/u;->g(J)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    new-instance v8, Lh1/c;

    invoke-direct {v8, v6, v7}, Lh1/c;-><init>(J)V

    iget-object v6, v5, LB0/i;->k:LO0/y0;

    invoke-virtual {v6, v8}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v3, LB0/E$b$a;->b:Z

    if-eqz v3, :cond_5

    sget-object v6, Lx0/t0;->SelectionStart:Lx0/t0;

    goto :goto_2

    :cond_5
    sget-object v6, Lx0/t0;->SelectionEnd:Lx0/t0;

    :goto_2
    invoke-virtual {v5, v3}, LB0/i;->o(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, LE0/S;->a(J)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, LB0/i;->y(Lx0/t0;J)V

    move-object v3, v1

    move-object v1, p1

    :goto_3
    iput-object v3, p0, LB0/a;->d:Ljava/lang/Object;

    iput-object v1, p0, LB0/a;->b:Lt1/w;

    iput v4, p0, LB0/a;->c:I

    sget-object p1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v3, p1, p0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    check-cast p1, Lt1/l;

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/w;

    iget-wide v8, v7, Lt1/w;->a:J

    iget-wide v10, v1, Lt1/w;->a:J

    invoke-static {v8, v9, v10, v11}, Lt1/v;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v7, v7, Lt1/w;->d:Z

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, LB0/E$b$b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
