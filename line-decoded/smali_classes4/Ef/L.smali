.class public final LEf/L;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuFragment$getInvitableRoomChatMemberMids$2"
    f = "ChatHistoryMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/L;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iput-object p2, p0, LEf/L;->b:Ljava/lang/String;

    iput-object p3, p0, LEf/L;->c:Ljava/lang/String;

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

    new-instance p1, LEf/L;

    iget-object v0, p0, LEf/L;->b:Ljava/lang/String;

    iget-object v1, p0, LEf/L;->c:Ljava/lang/String;

    iget-object p0, p0, LEf/L;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LEf/L;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEf/L;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->h:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1, v0}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p1

    invoke-interface {p1}, Lwg1/a;->a()Lwg1/b;

    move-result-object p1

    const-string v1, "getUserDataProvider(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEf/L;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, LDr/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v1, LEf/K;

    iget-object p0, p0, LEf/L;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LEf/K;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    sget-object p1, LEf/L$a;->a:LEf/L$a;

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
