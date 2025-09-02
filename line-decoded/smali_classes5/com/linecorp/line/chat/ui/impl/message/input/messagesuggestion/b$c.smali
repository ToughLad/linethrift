.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->M(LXx/i;Ljava/lang/String;LAr/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c$a;
    }
.end annotation

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
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.MessageSuggestionInputViewModel$loadSuggestionSource$1"
    f = "MessageSuggestionInputViewModel.kt"
    l = {
        0xfd,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXx/i;

.field public final synthetic c:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAr/e;


# direct methods
.method public constructor <init>(LXx/i;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;LAr/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXx/i;",
            "Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;",
            "Ljava/lang/String;",
            "LAr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->b:LXx/i;

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->c:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->e:LAr/e;

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

    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;

    iget-object v3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->e:LAr/e;

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->b:LXx/i;

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->c:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;-><init>(LXx/i;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;LAr/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->b:LXx/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v5, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->e:LAr/e;

    iget-object v6, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->c:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    iget-object v8, v6, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->x:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->a:I

    new-instance v4, LSx/k;

    iget-object v7, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LSx/k;-><init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->f:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v7, v6, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->t:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->a:I

    new-instance v4, LSx/j;

    iget-object v8, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LSx/j;-><init>(LAr/e;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->f:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
