.class public final Ldj0/A;
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
    c = "com.linecorp.line.settings.search.SettingsSearchViewModel$addSettingHistoryIfSettingItemIdValidAndAutoSaveSearchEnabled$1"
    f = "SettingsSearchViewModel.kt"
    l = {
        0xb7,
        0xb9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/search/b;

.field public final synthetic d:Llj0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/search/b;Llj0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/search/b;",
            "Llj0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldj0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/A;->c:Lcom/linecorp/line/settings/search/b;

    iput-object p2, p0, Ldj0/A;->d:Llj0/h;

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

    new-instance p1, Ldj0/A;

    iget-object v0, p0, Ldj0/A;->c:Lcom/linecorp/line/settings/search/b;

    iget-object p0, p0, Ldj0/A;->d:Llj0/h;

    invoke-direct {p1, v0, p0, p2}, Ldj0/A;-><init>(Lcom/linecorp/line/settings/search/b;Llj0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj0/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj0/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldj0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldj0/A;->b:I

    iget-object v2, p0, Ldj0/A;->c:Lcom/linecorp/line/settings/search/b;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/linecorp/line/settings/search/b;->c:LA01/h;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ldj0/A;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/settings/search/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Ldj0/A;->d:Llj0/h;

    iget-object v1, p1, Llj0/h;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/line/settings/search/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfj0/a;

    iget-object v11, v2, Lcom/linecorp/line/settings/search/b;->y:Ljava/util/Map;

    if-eqz v11, :cond_6

    iget-object v12, v10, Lfj0/a;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v11, v3

    :goto_0
    iget-object v12, p1, Llj0/h;->d:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v10, v10, Lfj0/a;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_7
    move-object v9, v3

    :goto_1
    check-cast v9, Lfj0/a;

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_a

    iput-object v1, p0, Ldj0/A;->a:Ljava/lang/String;

    iput v6, p0, Ldj0/A;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lej0/f;

    iget-object v6, v9, Lfj0/a;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v6, v3}, Lej0/f;-><init>(LA01/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v7, LA01/h;->c:Ljava/lang/Object;

    check-cast v6, LSl1/B;

    invoke-static {v6, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object v3, p0, Ldj0/A;->a:Ljava/lang/String;

    iput v5, p0, Ldj0/A;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lej0/h;

    invoke-direct {p1, v7, v1, v3}, Lej0/h;-><init>(LA01/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LA01/h;->c:Ljava/lang/Object;

    check-cast v1, LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v4, p0, Ldj0/A;->b:I

    invoke-static {v2, p0}, Lcom/linecorp/line/settings/search/b;->C(Lcom/linecorp/line/settings/search/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
