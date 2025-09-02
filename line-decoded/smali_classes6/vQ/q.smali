.class public final LvQ/q;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$requestSyncSupplementaryData$2"
    f = "ChatDataManager.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LvQ/b;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvQ/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LTQ/a;


# direct methods
.method public constructor <init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V
    .locals 0

    iput-object p4, p0, LvQ/q;->c:LvQ/b;

    iput-object p2, p0, LvQ/q;->d:Ljava/util/List;

    iput-object p1, p0, LvQ/q;->e:LTQ/a;

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

    new-instance v0, LvQ/q;

    iget-object v1, p0, LvQ/q;->d:Ljava/util/List;

    iget-object v2, p0, LvQ/q;->e:LTQ/a;

    iget-object p0, p0, LvQ/q;->c:LvQ/b;

    invoke-direct {v0, v2, v1, p2, p0}, LvQ/q;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    iput-object p1, v0, LvQ/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LvQ/q;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/q;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v2, LvQ/q$a;

    iget-object v4, p0, LvQ/q;->c:LvQ/b;

    iget-object v5, p0, LvQ/q;->d:Ljava/util/List;

    iget-object v6, p0, LvQ/q;->e:LTQ/a;

    invoke-direct {v2, v6, v5, v3, v4}, LvQ/q$a;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    const/4 v7, 0x3

    invoke-static {p1, v3, v3, v2, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    new-instance v8, LvQ/q$b;

    invoke-direct {v8, v6, v5, v3, v4}, LvQ/q$b;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    invoke-static {p1, v3, v3, v8, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [LSl1/M;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p1, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v0, p0, LvQ/q;->a:I

    invoke-static {p1, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/thrift/i;

    if-eqz v0, :cond_3

    move-object v3, p1

    :cond_4
    check-cast v3, Lorg/apache/thrift/i;

    return-object v3
.end method
