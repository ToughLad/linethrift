.class public final LSx/k;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.MessageSuggestionInputViewModel$loadStickerSuggestion$2"
    f = "MessageSuggestionInputViewModel.kt"
    l = {
        0x188,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAr/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LSx/k;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p3, p0, LSx/k;->c:Ljava/lang/String;

    iput-object p1, p0, LSx/k;->d:LAr/e;

    iput-object p4, p0, LSx/k;->e:Ljava/lang/String;

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

    new-instance v0, LSx/k;

    iget-object v1, p0, LSx/k;->d:LAr/e;

    iget-object v4, p0, LSx/k;->e:Ljava/lang/String;

    iget-object v2, p0, LSx/k;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object v3, p0, LSx/k;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSx/k;-><init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSx/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSx/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSx/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSx/k;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LSx/k;->b:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->c:LWD/c;

    iget-object p1, p1, LWD/c;->b:Ljava/lang/Object;

    check-cast p1, LZV0/a;

    iget-object p1, p1, LZV0/a;->u:Lql0/c;

    iget-object p1, p1, Lql0/c;->b:Lbm0/h;

    invoke-virtual {p1}, Lbm0/h;->b()Z

    move-result p1

    iget-object v1, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    if-nez p1, :cond_3

    new-instance p0, LXx/e$a;

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f1509a1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LXx/a$b;->a:LXx/a$b;

    const v2, 0x7f1509a0

    invoke-direct {p0, v2, p1, v0}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, LXx/e$b;->a:LXx/e$b;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput v3, p0, LSx/k;->a:I

    iget-object p1, p0, LSx/k;->d:LAr/e;

    iget-object v1, p0, LSx/k;->e:Ljava/lang/String;

    iget-object v3, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->b:Lcs/a;

    iget-object v5, p0, LSx/k;->c:Ljava/lang/String;

    invoke-interface {v3, v5, p1, v1, p0}, Lcs/a;->b(Ljava/lang/String;LAr/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lds/a;

    sget-object v1, Lds/a$a$b;->a:Lds/a$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lds/a$a$c;->a:Lds/a$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lds/a$a$a;->a:Lds/a$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    new-instance p1, LXx/e$a;

    const v0, 0x7f1509a2

    sget-object v1, LXx/a$a;->a:LXx/a$a;

    invoke-direct {p1, v0, v3, v1}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lds/a$b;

    if-eqz v1, :cond_8

    check-cast p1, Lds/a$b;

    iget-object v1, p1, Lds/a$b;->a:Ljava/util/ArrayList;

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lds/a$b;->b:Ljava/util/ArrayList;

    iput v2, p0, LSx/k;->a:I

    invoke-static {v4, v1, p1, p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->D(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    check-cast p1, LXx/e;

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->E(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    new-instance p1, LXx/e$a;

    const v0, 0x7f15099c

    sget-object v1, LXx/a$a;->a:LXx/a$a;

    invoke-direct {p1, v0, v3, v1}, LXx/e$a;-><init>(ILjava/lang/Integer;LXx/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
