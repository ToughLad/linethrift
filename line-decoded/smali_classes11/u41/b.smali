.class public final Lu41/b;
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
    c = "com.linecorp.voip2.feature.tone.friend.view.model.VoIPMelodyEditFriendToneViewModel$loadRecentPurchasedItemsIfExist$1"
    f = "VoIPMelodyEditFriendToneViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu41/a;


# direct methods
.method public constructor <init>(Lu41/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu41/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu41/b;->b:Lu41/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lu41/b;

    iget-object p0, p0, Lu41/b;->b:Lu41/a;

    invoke-direct {p1, p0, p2}, Lu41/b;-><init>(Lu41/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu41/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu41/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu41/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu41/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu41/b;->b:Lu41/a;

    iget-object v1, p1, Lu41/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu41/h;

    instance-of v3, v1, Lu41/h$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lu41/h$c;

    iget-object v1, v1, Lu41/h$c;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    check-cast v3, Lm41/b$b;

    iget-object v3, v3, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v3}, Ls11/a;->c()J

    move-result-wide v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lm41/b$b;

    iget-object v7, v7, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v7}, Ls11/a;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    move-object v4, v3

    move-wide v5, v7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    check-cast v4, Lm41/b$b;

    if-eqz v4, :cond_6

    new-instance v1, Lo41/a$a;

    iget-object v3, v4, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v3}, Ls11/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "greater"

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v3}, Lo41/a;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    move-object v4, v1

    goto :goto_1

    :cond_6
    sget-object v4, Lo41/a$b;->d:Lo41/a$b;

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    iput v2, p0, Lu41/b;->a:I

    invoke-static {p1, v4, p0}, Lu41/a;->i7(Lu41/a;Lo41/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
