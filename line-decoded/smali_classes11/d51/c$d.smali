.class public final Ld51/c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/c;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LP41/f;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "LP41/h;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.view.model.WatchTogetherNotificationViewModelImpl$special$$inlined$flatMapLatest$1"
    f = "WatchTogetherNotificationViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld51/c;

.field public final synthetic e:LP41/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ld51/c;LP41/d;)V
    .locals 0

    iput-object p2, p0, Ld51/c$d;->d:Ld51/c;

    iput-object p3, p0, Ld51/c$d;->e:LP41/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ld51/c$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ld51/c$d;->b:LVl1/j;

    iget-object v1, p0, Ld51/c$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP41/h;

    iget-object v6, p0, Ld51/c$d;->d:Ld51/c;

    iget-object v7, p0, Ld51/c$d;->e:LP41/d;

    invoke-interface {v7, v4}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object v8

    instance-of v9, v8, LP41/l$b;

    if-eqz v9, :cond_2

    move-object v5, v8

    check-cast v5, LP41/l$b;

    :cond_2
    if-nez v5, :cond_4

    iget-object v5, v6, Ld51/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ld51/c$c;

    invoke-direct {v6, v4, v7}, Ld51/c$c;-><init>(LP41/h;LP41/d;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, v6

    check-cast v5, LP41/l$b;

    :cond_4
    invoke-interface {v5}, LP41/l$b;->s()LVl1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [LVl1/i;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LVl1/i;

    iput v2, p0, Ld51/c$d;->a:I

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, Ld51/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ld51/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ld51/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v2, v3, v1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld51/c$d;

    iget-object v1, p0, Ld51/c$d;->d:Ld51/c;

    iget-object p0, p0, Ld51/c$d;->e:LP41/d;

    invoke-direct {v0, p3, v1, p0}, Ld51/c$d;-><init>(Lkotlin/coroutines/Continuation;Ld51/c;LP41/d;)V

    iput-object p1, v0, Ld51/c$d;->b:LVl1/j;

    iput-object p2, v0, Ld51/c$d;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ld51/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
