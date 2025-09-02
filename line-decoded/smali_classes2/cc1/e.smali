.class public final Lcc1/e;
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
    c = "jp.naver.line.android.activity.callhistory.contactinfo.ContactInfoControllerImpl$onContactInfoUpdated$1"
    f = "ContactInfoController.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcc1/d;


# direct methods
.method public constructor <init>(Lcc1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc1/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcc1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/e;->c:Lcc1/d;

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

    new-instance p1, Lcc1/e;

    iget-object p0, p0, Lcc1/e;->c:Lcc1/d;

    invoke-direct {p1, p0, p2}, Lcc1/e;-><init>(Lcc1/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc1/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcc1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcc1/e;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcc1/e;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, Ljg1/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcc1/e;->c:Lcc1/d;

    iget-object v3, v2, Lcc1/d;->b:Lcc1/h;

    iget-object v3, v3, Lcc1/h;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/f;

    if-eqz v3, :cond_7

    iget-object v4, v3, Ljg1/f;->e:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1/g;

    iget v4, v4, Ljg1/g;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1/h;

    invoke-virtual {v6}, Ljg1/h;->b()[I

    move-result-object v6

    const-string v7, "getHistoriesId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lik1/o;->A(I[I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcc1/d;->b:Lcc1/h;

    iget-object v12, v4, Lcc1/h;->b:Landroidx/lifecycle/T;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/h;

    invoke-virtual {v0}, Ljg1/h;->b()[I

    move-result-object v0

    iget-object v4, v3, Ljg1/f;->a:Ljava/lang/String;

    const-string v5, "mid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljg1/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ljg1/f;->f:Lkg1/a;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lkg1/a;->a:Ljava/lang/String;

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iput-object v12, p0, Lcc1/e;->a:Landroidx/lifecycle/T;

    iput v1, p0, Lcc1/e;->b:I

    iget-object v1, v2, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    iget-object v7, v3, Ljg1/f;->b:Ljava/lang/String;

    iget-object v9, v3, Ljg1/f;->h:Ljava/lang/String;

    iget-object v6, v3, Ljg1/f;->d:Ljava/lang/String;

    iget-object v3, v3, Ljg1/f;->c:Ljava/lang/String;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcc1/d;->a(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    :goto_2
    invoke-virtual {v12, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
