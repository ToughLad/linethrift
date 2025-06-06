.class public final LQ4/h;
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
        "LQ4/R0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LQ4/G0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/G0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/G0$e;LQ4/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/G0$e<",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/h;->a:LQ4/G0$e;

    iput-object p2, p0, LQ4/h;->b:LQ4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LQ4/h;

    iget-object v0, p0, LQ4/h;->a:LQ4/G0$e;

    iget-object p0, p0, LQ4/h;->b:LQ4/l;

    invoke-direct {p1, v0, p0, p2}, LQ4/h;-><init>(LQ4/G0$e;LQ4/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/h;->a:LQ4/G0$e;

    iget-object v1, p1, LQ4/G0$e;->b:LQ4/S0;

    iget-object p0, p0, LQ4/h;->b:LQ4/l;

    iget-object v3, p0, LQ4/l;->a:Landroidx/recyclerview/widget/n$e;

    const-string p0, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newList"

    iget-object v2, p1, LQ4/G0$e;->a:LQ4/x0;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "diffCallback"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LQ4/S0;->a()I

    move-result v4

    iget v5, v2, LQ4/x0;->b:I

    new-instance v0, LQ4/T0;

    invoke-direct/range {v0 .. v5}, LQ4/T0;-><init>(LQ4/S0;LQ4/x0;Landroidx/recyclerview/widget/n$e;II)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object p0

    invoke-interface {v1}, LQ4/S0;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :cond_1
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n$d;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    new-instance p1, LQ4/R0;

    invoke-direct {p1, p0, v0}, LQ4/R0;-><init>(Landroidx/recyclerview/widget/n$d;Z)V

    return-object p1
.end method
