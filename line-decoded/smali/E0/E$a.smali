.class public final LE0/E$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE0/o;

.field public final synthetic e:LE0/k;

.field public final synthetic f:Lx0/U0;


# direct methods
.method public constructor <init>(LE0/o;LE0/k;Lx0/U0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/o;",
            "LE0/k;",
            "Lx0/U0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE0/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/E$a;->d:LE0/o;

    iput-object p2, p0, LE0/E$a;->e:LE0/k;

    iput-object p3, p0, LE0/E$a;->f:Lx0/U0;

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

    new-instance v0, LE0/E$a;

    iget-object v1, p0, LE0/E$a;->e:LE0/k;

    iget-object v2, p0, LE0/E$a;->f:Lx0/U0;

    iget-object p0, p0, LE0/E$a;->d:LE0/o;

    invoke-direct {v0, p0, v1, v2, p2}, LE0/E$a;-><init>(LE0/o;LE0/k;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE0/E$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE0/E$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE0/E$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE0/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE0/E$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

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

    goto :goto_5

    :cond_2
    iget-object v1, p0, LE0/E$a;->c:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE0/E$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iput-object v1, p0, LE0/E$a;->c:Ljava/lang/Object;

    iput v2, p0, LE0/E$a;->b:I

    invoke-static {v1, p0}, LE0/O;->a(Lt1/c;Lok1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lt1/l;

    invoke-static {p1}, LE0/O;->h(Lt1/l;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lt1/l;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/w;

    invoke-virtual {v8}, Lt1/w;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LE0/E$a;->c:Ljava/lang/Object;

    iput v4, p0, LE0/E$a;->b:I

    iget-object v2, p0, LE0/E$a;->e:LE0/k;

    iget-object v3, p0, LE0/E$a;->d:LE0/o;

    invoke-static {v1, v3, v2, p1, p0}, LE0/O;->b(Lt1/c;LE0/o;LE0/k;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, LE0/O;->h(Lt1/l;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LE0/E$a;->c:Ljava/lang/Object;

    iput v3, p0, LE0/E$a;->b:I

    iget-object v2, p0, LE0/E$a;->f:Lx0/U0;

    invoke-static {v1, v2, p1, p0}, LE0/O;->d(Lt1/c;Lx0/U0;Lt1/l;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
