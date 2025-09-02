.class public final LAb1/d;
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
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lyb1/b;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.task.MediaMessageListProvider$getMonthlyGroupedMediaItemList$2"
    f = "MediaMessageListProvider.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAb1/a;

.field public final synthetic c:Lrg1/c0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAb1/a$a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAb1/a$a;LAb1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrg1/c0;)V
    .locals 0

    iput-object p2, p0, LAb1/d;->b:LAb1/a;

    iput-object p6, p0, LAb1/d;->c:Lrg1/c0;

    iput-object p3, p0, LAb1/d;->d:Ljava/lang/String;

    iput-object p1, p0, LAb1/d;->e:LAb1/a$a;

    iput-object p4, p0, LAb1/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LAb1/d;

    iget-object v1, p0, LAb1/d;->e:LAb1/a$a;

    iget-object v4, p0, LAb1/d;->f:Ljava/lang/String;

    iget-object v2, p0, LAb1/d;->b:LAb1/a;

    iget-object v6, p0, LAb1/d;->c:Lrg1/c0;

    iget-object v3, p0, LAb1/d;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LAb1/d;-><init>(LAb1/a$a;LAb1/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lrg1/c0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAb1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAb1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAb1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAb1/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lsg1/o$k$b;->OLDER:Lsg1/o$k$b;

    iput v2, p0, LAb1/d;->a:I

    iget-object v3, p0, LAb1/d;->e:LAb1/a$a;

    iget-object v4, p0, LAb1/d;->f:Ljava/lang/String;

    iget-object v1, p0, LAb1/d;->c:Lrg1/c0;

    iget-object v2, p0, LAb1/d;->d:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LAb1/a;->a(Lrg1/c0;Ljava/lang/String;LAb1/a$a;Ljava/lang/String;Lsg1/o$k$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lik1/V$a;

    iget-object v0, v0, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyb1/b;

    iget-object v1, v1, Lyb1/b;->a:Ltg1/b;

    iget-wide v1, v1, Ltg1/b;->h:J

    invoke-static {v1, v2}, LAb1/a;->b(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
