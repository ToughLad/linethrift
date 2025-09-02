.class public final LQw/i;
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
    c = "com.linecorp.line.chat.ui.impl.contents.ChatHistoryContentsViewControllerImpl$initializeOnUIThread$2"
    f = "ChatHistoryContentsViewControllerImpl.kt"
    l = {
        0x265,
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQw/h;

.field public final synthetic c:LDr/a;

.field public final synthetic d:Loi1/p;


# direct methods
.method public constructor <init>(LQw/h;LDr/a;Loi1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQw/h;",
            "LDr/a;",
            "Loi1/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQw/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQw/i;->b:LQw/h;

    iput-object p2, p0, LQw/i;->c:LDr/a;

    iput-object p3, p0, LQw/i;->d:Loi1/p;

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

    new-instance p1, LQw/i;

    iget-object v0, p0, LQw/i;->c:LDr/a;

    iget-object v1, p0, LQw/i;->d:Loi1/p;

    iget-object p0, p0, LQw/i;->b:LQw/h;

    invoke-direct {p1, p0, v0, v1, p2}, LQw/i;-><init>(LQw/h;LDr/a;Loi1/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQw/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQw/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQw/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQw/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LQw/i;->c:LDr/a;

    iget-object v7, p0, LQw/i;->b:LQw/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LQw/h;->a:Lzg1/c;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v7, v4}, LQw/h;->C(LDr/a;)V

    iput v3, p0, LQw/i;->a:I

    invoke-static {v7, v4, p0}, LQw/h;->V(LQw/h;LDr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object v1, v7, LQw/h;->i:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    sget-object v5, LAr/e;->ROOM:LAr/e;

    if-eq v1, v5, :cond_7

    iget-object v1, v7, LQw/h;->i:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    :cond_7
    :goto_2
    invoke-interface {v4}, LDr/a;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LQw/h;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuA/b;

    iput v2, p0, LQw/i;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v5, LuA/a;

    invoke-direct {v5, v1, p1}, LuA/a;-><init>(LuA/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LuA/b;->a:Landroidx/lifecycle/K;

    invoke-static {p1, v2, v5, p0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    iget-object p1, v7, LQw/h;->b:Ljava/lang/String;

    invoke-interface {v4}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-interface {v4}, LDr/a;->C()LAr/e;

    move-result-object p1

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    if-ne p1, v0, :cond_b

    iget-object p0, p0, LQw/i;->d:Loi1/p;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Loi1/p;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v7, LQw/h;->L:Z

    invoke-virtual {v7}, LQw/h;->Y()LWu/a;

    move-result-object p0

    invoke-interface {p0}, LWu/a;->a()V

    iget-boolean p0, v7, LQw/h;->L:Z

    if-eqz p0, :cond_c

    invoke-virtual {v7}, LQw/h;->Y()LWu/a;

    move-result-object p0

    invoke-interface {v4}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, LQw/i$a;

    const-string v10, "onTypingStatusChanged(Z)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LQw/h;

    const-string v9, "onTypingStatusChanged"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, p1, v5}, LWu/a;->c(Ljava/lang/String;Lxk1/l;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
