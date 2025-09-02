.class public final LkE0/f;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LkE0/a$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.friends.picker.model.VoIPFriendPickerViewModel$loadFriendDataTo$friendMap$1"
    f = "VoIPFriendPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZQ/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LkE0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LkE0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;",
            "LkE0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkE0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkE0/f;->a:Ljava/util/List;

    iput-object p2, p0, LkE0/f;->b:LkE0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LkE0/f;

    iget-object v0, p0, LkE0/f;->a:Ljava/util/List;

    iget-object p0, p0, LkE0/f;->b:LkE0/b;

    invoke-direct {p1, v0, p0, p2}, LkE0/f;-><init>(Ljava/util/List;LkE0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkE0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkE0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkE0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LkE0/f;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    iget-object v2, v0, LZQ/d;->a:Ljava/lang/String;

    iget-object v3, p0, LkE0/f;->b:LkE0/b;

    iget-object v3, v3, LkE0/b;->c:LV01/h;

    sget-object v4, LV01/h;->RING:LV01/h;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, LZQ/d;->z:LZQ/t;

    goto :goto_1

    :cond_1
    iget-object v3, v0, LZQ/d;->A:LZQ/t;

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, LI01/a;->a:LI01/a$a;

    invoke-virtual {v4}, LI01/a$a;->d()LJ01/e;

    move-result-object v4

    invoke-interface {v4}, LJ01/e;->g()LK01/a;

    move-result-object v4

    instance-of v5, v3, LZQ/t$b;

    if-eqz v5, :cond_2

    new-instance v5, LV01/e$a;

    check-cast v3, LZQ/t$b;

    iget-object v3, v3, LZQ/t$b;->a:Ljava/lang/String;

    invoke-direct {v5, v3}, LV01/e$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v5, v3, LZQ/t$c;

    if-eqz v5, :cond_3

    new-instance v5, LV01/e$b;

    check-cast v3, LZQ/t$c;

    iget-object v6, v3, LZQ/t$c;->a:Ljava/lang/String;

    iget-object v7, v3, LZQ/t$c;->b:Ljava/lang/String;

    iget-object v8, v3, LZQ/t$c;->c:Ljava/lang/String;

    iget-object v3, v3, LZQ/t$c;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, LV01/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v5}, LK01/a;->e(LV01/e;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v3, 0x0

    :goto_3
    new-instance v4, LkE0/a$b;

    iget-object v5, v0, LZQ/d;->c:Ljava/lang/String;

    iget-object v6, v0, LZQ/d;->i:Ljava/lang/String;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6, v3}, LkE0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1
.end method
