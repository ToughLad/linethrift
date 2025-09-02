.class public final LXs0/o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXs0/o;->d(Ljava/util/List;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lxs0/q;",
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
    c = "com.linecorp.line.square.localdata.access.chat.SquareMessageReactionLocalDataSourceImpl$selectAsFlow$1"
    f = "SquareMessageReactionLocalDataSourceImpl.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXs0/o;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXs0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXs0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXs0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXs0/o$a;->d:LXs0/o;

    iput-object p2, p0, LXs0/o$a;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LXs0/o$a;

    iget-object v1, p0, LXs0/o$a;->d:LXs0/o;

    iget-object p0, p0, LXs0/o$a;->e:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, LXs0/o$a;-><init>(LXs0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXs0/o$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXs0/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXs0/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXs0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXs0/o$a;->b:I

    iget-object v2, p0, LXs0/o$a;->e:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LXs0/o$a;->d:LXs0/o;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXs0/o$a;->a:Lkotlin/jvm/internal/H;

    iget-object v4, p0, LXs0/o$a;->c:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXs0/o$a;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXs0/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v5}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LXs0/o;->c:LLt0/e;

    invoke-virtual {v7, v6}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iput-object v6, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v8, "SQ.MOD.SquareMessageReactionLocalDataSourceImpl"

    invoke-virtual {v7, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p1, p0, LXs0/o$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LXs0/o$a;->a:Lkotlin/jvm/internal/H;

    iput v4, p0, LXs0/o$a;->b:I

    invoke-interface {p1, v6, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v6, LXs0/o$a$a;

    invoke-direct {v6, v5, v1, v2, v4}, LXs0/o$a$a;-><init>(LXs0/o;Lkotlin/jvm/internal/H;Ljava/util/List;LVl1/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, LXs0/o$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LXs0/o$a;->a:Lkotlin/jvm/internal/H;

    iput v3, p0, LXs0/o$a;->b:I

    new-instance v1, LXs0/m;

    invoke-direct {v1, v6}, LXs0/m;-><init>(LVl1/j;)V

    new-instance v2, LXs0/n;

    invoke-direct {v2, v1, v5, p1}, LXs0/n;-><init>(LVl1/j;LXs0/o;Ljava/util/Set;)V

    iget-object p1, v5, LXs0/o;->b:LVl1/i;

    invoke-interface {p1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
