.class public final LQA/h;
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
    c = "com.linecorp.line.chat.ui.impl.search.presenter.SearchInChatPresenterImpl$navigateNextSelection$1"
    f = "SearchInChatPresenterImpl.kt"
    l = {
        0x294
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lns/c;

.field public final synthetic c:Lzv/d;

.field public final synthetic d:LQA/f;


# direct methods
.method public constructor <init>(Lns/c;Lzv/d;LQA/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/c;",
            "Lzv/d;",
            "LQA/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQA/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQA/h;->b:Lns/c;

    iput-object p2, p0, LQA/h;->c:Lzv/d;

    iput-object p3, p0, LQA/h;->d:LQA/f;

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

    new-instance p1, LQA/h;

    iget-object v0, p0, LQA/h;->c:Lzv/d;

    iget-object v1, p0, LQA/h;->d:LQA/f;

    iget-object p0, p0, LQA/h;->b:Lns/c;

    invoke-direct {p1, p0, v0, v1, p2}, LQA/h;-><init>(Lns/c;Lzv/d;LQA/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQA/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQA/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQA/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQA/h;->a:I

    iget-object v2, p0, LQA/h;->c:Lzv/d;

    const/4 v3, 0x1

    iget-object v4, p0, LQA/h;->d:LQA/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQA/h;->b:Lns/c;

    iget-object v1, p1, Lns/c;->a:Ljava/util/List;

    iget v5, p1, Lns/c;->b:I

    invoke-virtual {v2, v5}, Lzv/d;->a(I)I

    move-result v5

    if-ltz v5, :cond_8

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    const/16 v1, 0x1d

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v1}, Lns/c;->a(Lns/c;Ljava/util/ArrayList;II)Lns/c;

    move-result-object p1

    sget-object v1, Lzv/d;->UP:Lzv/d;

    if-ne v2, v1, :cond_4

    iget-object v1, p1, Lns/c;->a:Ljava/util/List;

    invoke-static {v1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    iget v5, p1, Lns/c;->b:I

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lns/c;->e:Z

    if-eqz v1, :cond_4

    iput v3, p0, LQA/h;->a:I

    invoke-static {v4, p1, p0}, LQA/f;->o(LQA/f;Lns/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lns/c;

    :cond_4
    :goto_1
    invoke-virtual {v4, p1}, LQA/f;->r(Lns/c;)V

    sget-object p0, LQA/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, LNA/c$c;->DOWN:LNA/c$c;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LNA/c$c;->UP:LNA/c$c;

    :goto_2
    iget-object p1, v4, LQA/f;->n:LNA/c;

    invoke-virtual {p1, p0}, LNA/c;->a(LNA/c$c;)V

    iget-object p0, v4, LQA/f;->c:Luv/l;

    invoke-interface {p0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p1

    invoke-virtual {p1}, Lzv/f;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    invoke-interface {p0, p1}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {v4}, LQA/f;->p()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object p0

    invoke-virtual {p0}, LDk1/j;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
