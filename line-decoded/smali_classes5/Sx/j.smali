.class public final LSx/j;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.MessageSuggestionInputViewModel$loadMessageSuggestion$2"
    f = "MessageSuggestionInputViewModel.kt"
    l = {
        0x120,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAr/e;


# direct methods
.method public constructor <init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LSx/j;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p3, p0, LSx/j;->c:Ljava/lang/String;

    iput-object p4, p0, LSx/j;->d:Ljava/lang/String;

    iput-object p1, p0, LSx/j;->e:LAr/e;

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

    new-instance v0, LSx/j;

    iget-object v4, p0, LSx/j;->d:Ljava/lang/String;

    iget-object v1, p0, LSx/j;->e:LAr/e;

    iget-object v2, p0, LSx/j;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object v3, p0, LSx/j;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSx/j;-><init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSx/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSx/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSx/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSx/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LSx/j;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LXx/e$d;

    if-eqz v1, :cond_3

    check-cast p1, LXx/e$d;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p1, LXx/e$d;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LXx/d$c;

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXx/d$c;

    new-instance v7, Lds/b$a;

    iget-object v8, v6, LXx/d$c;->a:Ljava/lang/String;

    iget-object v6, v6, LXx/d$c;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lds/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lds/b;

    iget-object v6, p0, LSx/j;->c:Ljava/lang/String;

    invoke-direct {v1, v6, p1}, Lds/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    iget-object p1, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    sget-object v6, LXx/e$b;->a:LXx/e$b;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput v3, p0, LSx/j;->a:I

    iget-object p1, p0, LSx/j;->e:LAr/e;

    iget-object v3, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->b:Lcs/a;

    iget-object v6, p0, LSx/j;->d:Ljava/lang/String;

    invoke-interface {v3, v6, p1, v1, p0}, Lcs/a;->a(Ljava/lang/String;LAr/e;Lds/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lds/c;

    sget-object v1, Lds/c$a$b;->a:Lds/c$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lds/c$a$c;->a:Lds/c$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lds/c$a$a;->a:Lds/c$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    new-instance p1, LXx/e$a;

    const v0, 0x7f1509a2

    sget-object v1, LXx/a$a;->a:LXx/a$a;

    invoke-direct {p1, v0, v4, v1}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    instance-of v1, p1, Lds/c$b;

    if-eqz v1, :cond_c

    check-cast p1, Lds/c$b;

    iget-object p1, p1, Lds/c$b;->a:Ljava/util/ArrayList;

    iput v2, p0, LSx/j;->a:I

    invoke-static {v5, p1, p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->C(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance p0, LXx/e$d;

    invoke-direct {p0, p1}, LXx/e$d;-><init>(Ljava/util/List;)V

    iget-object p1, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->E(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;)V

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_7
    iget-object p0, v5, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    new-instance p1, LXx/e$a;

    const v0, 0x7f15099c

    sget-object v1, LXx/a$a;->a:LXx/a$a;

    invoke-direct {p1, v0, v4, v1}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
