.class public final Lmn/i;
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
        "Lvx0/K;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.repository.likeend.BirthdayCardLikeListRepository$getBirthdayCardLikeList$2"
    f = "BirthdayCardLikeListRepository.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmn/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmn/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmn/i;->b:Lmn/g;

    iput-object p2, p0, Lmn/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lmn/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lmn/i;->e:Ljava/lang/String;

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

    new-instance v0, Lmn/i;

    iget-object v3, p0, Lmn/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lmn/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lmn/i;->b:Lmn/g;

    iget-object v2, p0, Lmn/i;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmn/i;-><init>(Lmn/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmn/i;->a:I

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

    iget-object p1, p0, Lmn/i;->b:Lmn/g;

    iget-object p1, p1, Lmn/g;->a:Lkn/a;

    iput v2, p0, Lmn/i;->a:I

    iget-object v1, p0, Lmn/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lmn/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lmn/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, p0}, Lkn/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFn/o;

    invoke-virtual {p1}, LFn/o;->a()I

    move-result v2

    invoke-virtual {p1}, LFn/o;->b()Z

    move-result v3

    invoke-virtual {p1}, LFn/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LFn/o;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/n;

    new-instance v1, Lvx0/I;

    invoke-virtual {v0}, LFn/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LFn/n;->b()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    const/16 v7, 0x8

    invoke-direct {v1, v5, v0, v6, v7}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :goto_3
    new-instance v0, Lvx0/K;

    const/16 v5, 0x30

    invoke-direct/range {v0 .. v5}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    return-object v0
.end method
