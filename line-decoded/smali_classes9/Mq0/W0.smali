.class public final LMq0/W0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupMemberTask$syncGroupMemberListWithLatest$2"
    f = "GetSquareGroupMemberTask.kt"
    l = {
        0xff,
        0x105,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LMq0/Z0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LMq0/Z0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/Z0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LMq0/W0;->d:Ljava/util/Set;

    iput-object p1, p0, LMq0/W0;->e:LMq0/Z0;

    iput-object p2, p0, LMq0/W0;->f:Ljava/lang/String;

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

    new-instance p1, LMq0/W0;

    iget-object v0, p0, LMq0/W0;->e:LMq0/Z0;

    iget-object v1, p0, LMq0/W0;->f:Ljava/lang/String;

    iget-object p0, p0, LMq0/W0;->d:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p0, p2}, LMq0/W0;-><init>(LMq0/Z0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/W0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/W0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMq0/W0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LMq0/W0;->e:LMq0/Z0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LMq0/W0;->b:Ljava/util/Iterator;

    iget-object v4, p0, LMq0/W0;->a:LMq0/Z0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/W0;->d:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_4

    move v7, v8

    :cond_4
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    new-instance v8, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v6, v5, LMq0/Z0;->c:LVr0/a;

    invoke-interface {v6, p1}, LVr0/a;->g(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCs0/m;

    iget-object v7, v6, LCs0/m;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v6, LCs0/m;->j:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, v5, LMq0/Z0;->b:LD11/a;

    new-instance v6, LMq0/W0$a;

    iget-object v7, p0, LMq0/W0;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2}, LMq0/W0$a;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LMq0/W0;->c:I

    invoke-virtual {p1, v6, p0}, LD11/a;->e(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0/c;

    sget-object v4, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p1

    iput-object v5, p0, LMq0/W0;->a:LMq0/Z0;

    iput-object v1, p0, LMq0/W0;->b:Ljava/util/Iterator;

    iput v3, p0, LMq0/W0;->c:I

    invoke-virtual {v5, p1, p0}, LMq0/Z0;->e(LCs0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
