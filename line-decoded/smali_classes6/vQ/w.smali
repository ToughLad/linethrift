.class public final LvQ/w;
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
        "LVQ/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncChatMessages$2"
    f = "ChatDataManager.kt"
    l = {
        0x15f,
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVQ/i$c;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LvQ/b;

.field public final synthetic e:LTQ/a;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvQ/b;LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "LTQ/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/w;->d:LvQ/b;

    iput-object p2, p0, LvQ/w;->e:LTQ/a;

    iput-object p3, p0, LvQ/w;->f:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LvQ/w;

    iget-object v0, p0, LvQ/w;->e:LTQ/a;

    iget-object v1, p0, LvQ/w;->f:Ljava/util/Set;

    iget-object p0, p0, LvQ/w;->d:LvQ/b;

    invoke-direct {p1, p0, v0, v1, p2}, LvQ/w;-><init>(LvQ/b;LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/w;->c:I

    iget-object v2, p0, LvQ/w;->e:LTQ/a;

    iget-object v3, p0, LvQ/w;->d:LvQ/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LvQ/w;->b:Ljava/util/Iterator;

    iget-object v5, p0, LvQ/w;->a:LVQ/i$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LvQ/h;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, v1, v3}, LvQ/h;-><init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput v5, p0, LvQ/w;->c:I

    invoke-static {v1, p0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LvQ/w;->f:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LvQ/b$a;

    iget-object v7, v7, LvQ/b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    new-instance p1, LVQ/i$c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, LVQ/i$c;-><init>(III)V

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v5, p0, LvQ/w;->a:LVQ/i$c;

    iput-object v1, p0, LvQ/w;->b:Ljava/util/Iterator;

    iput v4, p0, LvQ/w;->c:I

    invoke-static {v3, p1, v2, p0}, LvQ/b;->d(LvQ/b;Ljava/util/List;LTQ/a;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, LVQ/i;

    instance-of v6, p1, LVQ/i$c;

    if-eqz v6, :cond_7

    check-cast p1, LVQ/i$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "other"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVQ/i$c;

    iget v7, v5, LVQ/i$c;->a:I

    iget v8, p1, LVQ/i$c;->a:I

    add-int/2addr v7, v8

    iget v8, v5, LVQ/i$c;->b:I

    iget v9, p1, LVQ/i$c;->b:I

    add-int/2addr v8, v9

    iget v5, v5, LVQ/i$c;->c:I

    iget p1, p1, LVQ/i$c;->c:I

    add-int/2addr v5, p1

    invoke-direct {v6, v7, v8, v5}, LVQ/i$c;-><init>(III)V

    move-object v5, v6

    goto :goto_2

    :cond_7
    instance-of p0, p1, LVQ/i$a;

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return-object v5

    :catch_0
    move-exception p0

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_a

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object p1, Lhk1/B4;->MUST_UPGRADE:Lhk1/B4;

    if-ne p0, p1, :cond_a

    new-instance p0, LVQ/i$a;

    sget-object p1, LVQ/i$b;->MUST_UPGRADE:LVQ/i$b;

    invoke-direct {p0, p1}, LVQ/i$a;-><init>(LVQ/i$b;)V

    goto :goto_5

    :cond_a
    new-instance p0, LVQ/i$a;

    sget-object p1, LVQ/i$b;->OTHER:LVQ/i$b;

    invoke-direct {p0, p1}, LVQ/i$a;-><init>(LVQ/i$b;)V

    :goto_5
    return-object p0
.end method
