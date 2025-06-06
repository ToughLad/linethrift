.class public final Lrg1/S;
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
    c = "jp.naver.line.android.chathistory.MessageDataManager$syncChatMessages$2"
    f = "MessageDataManager.kt"
    l = {
        0x160,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrg1/q;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LVQ/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LTQ/a;


# direct methods
.method public constructor <init>(Lrg1/q;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Ljava/util/Set<",
            "LVQ/h;",
            ">;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/S;->c:Lrg1/q;

    iput-object p2, p0, Lrg1/S;->d:Ljava/util/Set;

    iput-object p3, p0, Lrg1/S;->e:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrg1/S;

    iget-object v1, p0, Lrg1/S;->d:Ljava/util/Set;

    iget-object v2, p0, Lrg1/S;->e:LTQ/a;

    iget-object p0, p0, Lrg1/S;->c:Lrg1/q;

    invoke-direct {v0, p0, v1, v2, p2}, Lrg1/S;-><init>(Lrg1/q;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg1/S;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrg1/S;->a:I

    iget-object v2, p0, Lrg1/S;->d:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lrg1/S;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrg1/S;->b:Ljava/lang/Object;

    check-cast v1, Lrg1/q0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/S;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v7, p0, Lrg1/S;->c:Lrg1/q;

    iget-object v1, v7, Lrg1/q;->A:Lxk1/p;

    new-instance v6, Lrg1/S$a;

    const-string v11, "insertOrUpdateMessage$app_productionRelease(Ljp/naver/line/android/bo/InsertOrUpdateChatMessageRequest;)Ljp/naver/line/android/chathistory/MessageDataManager$InsertOrUpdateMessageResult;"

    const/4 v12, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    const-class v9, Lrg1/q;

    const-string v10, "insertOrUpdateMessage"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, p1, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrg1/q0;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LVQ/h;

    move-object v7, v8

    new-instance v8, Lrg1/q$e$b;

    iget-object v6, p0, Lrg1/S;->e:LTQ/a;

    invoke-direct {v8, v6}, Lrg1/q$e$b;-><init>(LTQ/a;)V

    new-instance v6, Lrg1/P;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrg1/P;-><init>(Lrg1/q;Lrg1/q$e;LVQ/h;Lrg1/q0;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    new-instance v7, Lrg1/s;

    iget-object v9, v8, Lrg1/q;->S:Lem1/i;

    invoke-direct {v7, v9, v6, v3}, Lrg1/s;-><init>(Lem1/i;Lrg1/P;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v7, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v10, p0, Lrg1/S;->b:Ljava/lang/Object;

    iput v5, p0, Lrg1/S;->a:I

    invoke-static {v12, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrg1/S;->b:Ljava/lang/Object;

    iput v4, p0, Lrg1/S;->a:I

    iget-object v4, v1, Lrg1/q0;->d:LUl1/c;

    invoke-virtual {v4, v3}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    iget-object v1, v1, Lrg1/q0;->e:LSl1/N;

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_3
    check-cast p1, Lrg1/q0$a;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrg1/q$f$a;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q$f$a;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lrg1/q$f$b;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q$f$b;

    iget v1, v1, Lrg1/q$f$b;->a:I

    add-int/2addr v0, v1

    goto :goto_6

    :cond_a
    new-instance p0, LVQ/i$c;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget p1, p1, Lrg1/q0$a;->a:I

    invoke-direct {p0, v1, v0, p1}, LVQ/i$c;-><init>(III)V

    return-object p0

    :cond_b
    new-instance p0, LVQ/i$a;

    sget-object p1, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lrg1/q$f$a;->a:Lorg/apache/thrift/i;

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_c

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->MUST_UPGRADE:Lhk1/B4;

    if-ne p1, v0, :cond_c

    sget-object p1, LVQ/i$b;->MUST_UPGRADE:LVQ/i$b;

    goto :goto_7

    :cond_c
    sget-object p1, LVQ/i$b;->OTHER:LVQ/i$b;

    :goto_7
    invoke-direct {p0, p1}, LVQ/i$a;-><init>(LVQ/i$b;)V

    return-object p0
.end method
