.class public final Lym0/a;
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
    c = "com.linecorp.line.shopdata.history.sticker.usecase.DeleteCombinationStickerHistoryBySamePackageTask$execute$2"
    f = "DeleteCombinationStickerHistoryBySamePackageTask.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lwm0/a;

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Lym0/b;


# direct methods
.method public constructor <init>(JLym0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lym0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym0/a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lym0/a;->d:J

    iput-object p3, p0, Lym0/a;->e:Lym0/b;

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

    new-instance p1, Lym0/a;

    iget-wide v0, p0, Lym0/a;->d:J

    iget-object p0, p0, Lym0/a;->e:Lym0/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lym0/a;-><init>(JLym0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lym0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lym0/a;->c:I

    iget-wide v2, p0, Lym0/a;->d:J

    iget-object v4, p0, Lym0/a;->e:Lym0/b;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lym0/a;->b:Lwm0/a;

    iget-object v6, p0, Lym0/a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v4, Lym0/b;->a:Lxm0/a;

    sget-object v1, Lxm0/a;->g:Lxm0/a$a;

    invoke-virtual {p1}, Lxm0/a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwm0/a;

    iget-boolean v7, v7, Lwm0/a;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwm0/a;

    iget-object p1, v4, Lym0/b;->b:LUl0/b;

    iget-object v7, v1, Lwm0/a;->f:Ljava/lang/String;

    iput-object v6, p0, Lym0/a;->a:Ljava/util/Iterator;

    iput-object v1, p0, Lym0/a;->b:Lwm0/a;

    iput v5, p0, Lym0/a;->c:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p0, v8}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LTl0/b;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTl0/b$c;

    iget-object v8, v8, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v8, v8, LTl0/b$b;->a:J

    invoke-static {v8, v9, v7}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq p1, v5, :cond_5

    iget-object p1, v4, Lym0/b;->a:Lxm0/a;

    iget-wide v7, v1, Lwm0/a;->a:J

    iget-object v9, v1, Lwm0/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lwm0/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v9, v1}, Lxm0/a;->b(JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
