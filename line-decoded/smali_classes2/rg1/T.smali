.class public final Lrg1/T;
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
        "LVQ/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$syncIncrementalChatMessages$2"
    f = "MessageDataManager.kt"
    l = {
        0x177,
        0x185,
        0x186,
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrg1/q0$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEa0/a$c;

.field public final synthetic e:Lrg1/q;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LVQ/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LEa0/a$d;


# direct methods
.method public constructor <init>(LEa0/a$c;Lrg1/q;Ljava/util/Set;LEa0/a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg1/T;->d:LEa0/a$c;

    iput-object p2, p0, Lrg1/T;->e:Lrg1/q;

    iput-object p3, p0, Lrg1/T;->f:Ljava/util/Set;

    iput-object p4, p0, Lrg1/T;->g:LEa0/a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrg1/T;

    iget-object v1, p0, Lrg1/T;->d:LEa0/a$c;

    iget-object v2, p0, Lrg1/T;->e:Lrg1/q;

    iget-object v3, p0, Lrg1/T;->f:Ljava/util/Set;

    iget-object v4, p0, Lrg1/T;->g:LEa0/a$d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg1/T;-><init>(LEa0/a$c;Lrg1/q;Ljava/util/Set;LEa0/a$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg1/T;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrg1/T;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lrg1/T;->a:Lrg1/q0$a;

    iget-object p0, p0, Lrg1/T;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrg1/T;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lrg1/T;->c:Ljava/lang/Object;

    check-cast v1, Lrg1/q0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lrg1/T;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/T;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    iput-object v1, p0, Lrg1/T;->c:Ljava/lang/Object;

    iput v6, p0, Lrg1/T;->b:I

    iget-object p1, p0, Lrg1/T;->d:LEa0/a$c;

    invoke-virtual {p1, p0}, LEa0/a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object v7, p0, Lrg1/T;->e:Lrg1/q;

    iget-object p1, v7, Lrg1/q;->A:Lxk1/p;

    new-instance v6, Lrg1/T$a;

    const-string v11, "insertOrUpdateMessage$app_productionRelease(Ljp/naver/line/android/bo/InsertOrUpdateChatMessageRequest;)Ljp/naver/line/android/chathistory/MessageDataManager$InsertOrUpdateMessageResult;"

    const/4 v12, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    const-class v9, Lrg1/q;

    const-string v10, "insertOrUpdateMessage"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lrg1/q0;

    iget-object p1, p0, Lrg1/T;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LVQ/h;

    move-object v7, v8

    sget-object v8, Lrg1/q$e$a;->a:Lrg1/q$e$a;

    new-instance v6, Lrg1/P;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrg1/P;-><init>(Lrg1/q;Lrg1/q$e;LVQ/h;Lrg1/q0;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    new-instance v7, Lrg1/s;

    iget-object v9, v8, Lrg1/q;->S:Lem1/i;

    invoke-direct {v7, v9, v6, v2}, Lrg1/s;-><init>(Lem1/i;Lrg1/P;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v7, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v10, p0, Lrg1/T;->c:Ljava/lang/Object;

    iput v5, p0, Lrg1/T;->b:I

    invoke-static {v12, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrg1/T;->c:Ljava/lang/Object;

    iput v3, p0, Lrg1/T;->b:I

    iget-object v3, v1, Lrg1/q0;->d:LUl1/c;

    invoke-virtual {v3, v2}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    iget-object v1, v1, Lrg1/q0;->e:LSl1/N;

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Lrg1/q0$a;

    iget v2, v1, Lrg1/q0$a;->a:I

    int-to-long v2, v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Lrg1/T;->c:Ljava/lang/Object;

    iput-object v1, p0, Lrg1/T;->a:Lrg1/q0$a;

    iput v4, p0, Lrg1/T;->b:I

    iget-object v2, p0, Lrg1/T;->g:LEa0/a$d;

    invoke-virtual {v2, v5, p0}, LEa0/a$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object p0, p1

    move-object v0, v1

    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrg1/q$f$a;

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg1/q$f$a;

    iget-object v1, v0, Lrg1/q0$a;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p0, LVQ/k$a;

    iget-object p1, v0, Lrg1/q0$a;->b:Ljava/util/Set;

    invoke-direct {p0, p1}, LVQ/k$a;-><init>(Ljava/util/Set;)V

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    sget-object p0, LVQ/k$c;->a:LVQ/k$c;

    return-object p0

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrg1/q$f$b;

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q$f$b;

    iget-object v0, v0, Lrg1/q$f$b;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_10
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, LVQ/k$b;

    invoke-direct {p1, p0}, LVQ/k$b;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
