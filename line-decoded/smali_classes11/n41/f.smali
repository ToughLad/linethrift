.class public final Ln41/f;
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
        "Lo41/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.VoIPMelodyRepository$getPurchasedMelodies$2"
    f = "VoIPMelodyRepository.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln41/a;

.field public final synthetic c:Lo41/a;


# direct methods
.method public constructor <init>(Ln41/a;Lo41/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln41/a;",
            "Lo41/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln41/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln41/f;->b:Ln41/a;

    iput-object p2, p0, Ln41/f;->c:Lo41/a;

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

    new-instance p1, Ln41/f;

    iget-object v0, p0, Ln41/f;->b:Ln41/a;

    iget-object p0, p0, Ln41/f;->c:Lo41/a;

    invoke-direct {p1, v0, p0, p2}, Ln41/f;-><init>(Ln41/a;Lo41/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln41/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln41/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln41/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ln41/f;->a:I

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

    iput v2, p0, Ln41/f;->a:I

    iget-object p1, p0, Ln41/f;->b:Ln41/a;

    iget-object v1, p0, Ln41/f;->c:Lo41/a;

    invoke-static {p1, v1, p0}, Ln41/a;->a(Ln41/a;Lo41/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq41/a;

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq41/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls11/a;

    new-instance v3, Lm41/b$b;

    invoke-direct {v3, v2}, Lm41/b$b;-><init>(Ls11/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_4
    new-instance v0, Lo41/b;

    invoke-virtual {p1}, Lq41/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lq41/a;->a()Lq41/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq41/c;->a()Lq41/b;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    invoke-virtual {p1}, Lq41/a;->a()Lq41/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lq41/c;->b()Lq41/b;

    move-result-object p0

    :cond_6
    invoke-direct {v0, v2, v3, p0, v1}, Lo41/b;-><init>(ILq41/b;Lq41/b;Ljava/util/List;)V

    return-object v0

    :cond_7
    return-object p0
.end method
