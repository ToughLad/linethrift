.class public final LlA/j;
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
    c = "com.linecorp.line.chat.ui.impl.officialaccount.BuddyDetailViewModelImpl$startLoadBuddyInfo$1"
    f = "BuddyDetailViewModelImpl.kt"
    l = {
        0x100,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:LlA/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LlA/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlA/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlA/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlA/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlA/j;->e:LlA/a;

    iput-object p2, p0, LlA/j;->f:Ljava/lang/String;

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

    new-instance p1, LlA/j;

    iget-object v0, p0, LlA/j;->e:LlA/a;

    iget-object p0, p0, LlA/j;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LlA/j;-><init>(LlA/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlA/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlA/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlA/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlA/j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LlA/j;->a:Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LlA/j;->c:Ljava/lang/String;

    iget-object v4, p0, LlA/j;->b:LlA/a;

    iget-object v5, p0, LlA/j;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlA/j;->e:LlA/a;

    iget-object v1, p1, LlA/a;->m:Lem1/c;

    iput-object v1, p0, LlA/j;->a:Lem1/a;

    iput-object p1, p0, LlA/j;->b:LlA/a;

    iget-object v5, p0, LlA/j;->f:Ljava/lang/String;

    iput-object v5, p0, LlA/j;->c:Ljava/lang/String;

    iput v4, p0, LlA/j;->d:I

    invoke-virtual {v1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_1
    iget-object p1, v4, LlA/a;->l:LSl1/L0;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LlA/c;

    invoke-direct {p1, v4, v5, v2}, LlA/c;-><init>(LlA/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, p1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v4, LlA/a;->l:LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    iput-object v1, p0, LlA/j;->a:Lem1/a;

    iput-object v2, p0, LlA/j;->b:LlA/a;

    iput-object v2, p0, LlA/j;->c:Ljava/lang/String;

    iput v3, p0, LlA/j;->d:I

    invoke-static {v4, v5, p0}, LlA/a;->C(LlA/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p0, v1

    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p0, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
