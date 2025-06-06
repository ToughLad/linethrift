.class public final LE0/F;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2"
    f = "SelectionGestures.kt"
    l = {
        0xd1,
        0xd9,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE0/k;

.field public final synthetic e:LB0/i$b;

.field public final synthetic f:LB0/i$c;


# direct methods
.method public constructor <init>(LE0/k;LB0/i$b;LB0/i$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE0/F;->d:LE0/k;

    iput-object p2, p0, LE0/F;->e:LB0/i$b;

    iput-object p3, p0, LE0/F;->f:LB0/i$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LE0/F;

    iget-object v1, p0, LE0/F;->e:LB0/i$b;

    iget-object v2, p0, LE0/F;->f:LB0/i$c;

    iget-object p0, p0, LE0/F;->d:LE0/k;

    invoke-direct {v0, p0, v1, v2, p2}, LE0/F;-><init>(LE0/k;LB0/i$b;LB0/i$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE0/F;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE0/F;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LE0/F;->c:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE0/F;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, LE0/F;->c:Ljava/lang/Object;

    iput v2, p0, LE0/F;->b:I

    invoke-static {v1, p0}, LE0/O;->a(Lt1/c;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lt1/l;

    iget-object v6, p0, LE0/F;->d:LE0/k;

    invoke-virtual {v6, p1}, LE0/k;->a(Lt1/l;)V

    invoke-static {p1}, LE0/O;->h(Lt1/l;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget v9, p1, Lt1/l;->c:I

    and-int/lit8 v9, v9, 0x21

    if-eqz v9, :cond_7

    iget-object v9, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1/w;

    invoke-virtual {v12}, Lt1/w;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v8, p0, LE0/F;->c:Ljava/lang/Object;

    iput v5, p0, LE0/F;->b:I

    iget-object v2, p0, LE0/F;->e:LB0/i$b;

    invoke-static {v1, v2, v6, p1, p0}, LE0/O;->c(Lt1/c;LB0/i$b;LE0/k;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v7, :cond_9

    iget v5, v6, LE0/k;->b:I

    iget-object v6, p0, LE0/F;->f:LB0/i$c;

    if-ne v5, v2, :cond_8

    iput-object v8, p0, LE0/F;->c:Ljava/lang/Object;

    iput v4, p0, LE0/F;->b:I

    invoke-static {v1, v6, p1, p0}, LE0/O;->e(Lt1/c;LB0/i$c;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_8
    iput-object v8, p0, LE0/F;->c:Ljava/lang/Object;

    iput v3, p0, LE0/F;->b:I

    invoke-static {v1, v6, p1, p0}, LE0/O;->f(Lt1/c;LB0/i$c;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
