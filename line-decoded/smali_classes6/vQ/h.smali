.class public final LvQ/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "LvQ/b$a;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$getChunkedChatDataToSyncFlow$1"
    f = "ChatDataManager.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lzj1/u;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LvQ/b;

.field public final synthetic g:LTQ/a;


# direct methods
.method public constructor <init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V
    .locals 0

    iput-object p2, p0, LvQ/h;->e:Ljava/lang/String;

    iput-object p4, p0, LvQ/h;->f:LvQ/b;

    iput-object p1, p0, LvQ/h;->g:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LvQ/h;

    iget-object v1, p0, LvQ/h;->e:Ljava/lang/String;

    iget-object v2, p0, LvQ/h;->f:LvQ/b;

    iget-object p0, p0, LvQ/h;->g:LTQ/a;

    invoke-direct {v0, p0, v1, p2, v2}, LvQ/h;-><init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V

    iput-object p1, v0, LvQ/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/h;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, LvQ/h;->f:LvQ/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LvQ/h;->b:Ljava/util/Iterator;

    iget-object v4, p0, LvQ/h;->a:Lzj1/u;

    iget-object v5, p0, LvQ/h;->d:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/h;->d:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LvQ/h;->e:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, LvQ/h;->g:LTQ/a;

    invoke-virtual {v3, v1, v4, v2}, LvQ/b;->h(Ljava/lang/String;LTQ/a;Z)Lzj1/u;

    move-result-object v1

    instance-of v4, v1, Lzj1/u$a;

    if-nez v4, :cond_6

    instance-of v4, v1, Lzj1/u$b;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lzj1/u$b;

    iget-object v4, v4, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v4, Lhk1/M6;

    invoke-static {v3, v4}, LvQ/b;->e(LvQ/b;Lhk1/M6;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object p1, p0, LvQ/h;->d:Ljava/lang/Object;

    iput-object v4, p0, LvQ/h;->a:Lzj1/u;

    iput-object v1, p0, LvQ/h;->b:Ljava/util/Iterator;

    iput v2, p0, LvQ/h;->c:I

    invoke-interface {p1, v5, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_4
    check-cast v4, Lzj1/u$b;

    iget-object v1, v4, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/M6;

    invoke-static {v3, v1}, LvQ/b;->c(LvQ/b;Lhk1/M6;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast v1, Lzj1/u$a;

    iget-object p0, v1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
