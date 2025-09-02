.class public final LQO/n$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQO/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.liveplatform.chat.impl.ui.ChatMessageFragment$observeViewModel$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "ChatMessageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V
    .locals 0

    iput-object p2, p0, LQO/n$a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LQO/n$a;

    iget-object p0, p0, LQO/n$a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-direct {v0, p2, p0}, LQO/n$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    iput-object p1, v0, LQO/n$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQO/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQO/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQO/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQO/n$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LQO/n$a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v0

    iget-object v0, v0, LVO/c;->f:LHO/a;

    invoke-interface {v0}, LHO/a;->I()LVl1/T0;

    move-result-object v0

    new-instance v1, LQO/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LQO/c;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->n:LVl1/J0;

    new-instance v3, LQO/f;

    invoke-direct {v3, v1, v2, p0}, LQO/f;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->o:LVl1/J0;

    new-instance v3, LQO/g;

    invoke-direct {v3, v1, v2, p0}, LQO/g;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->q:LVl1/J0;

    new-instance v3, LQO/h;

    invoke-direct {v3, v1, v2, p0}, LQO/h;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->j:LVl1/J0;

    new-instance v3, LQO/i;

    invoke-direct {v3, v1, v2, p0}, LQO/i;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->p:LVl1/J0;

    new-instance v3, LQO/j;

    invoke-direct {v3, v1, v2, p0}, LQO/j;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-object v1, v1, LVO/c;->s:LVl1/J0;

    new-instance v3, LQO/k;

    invoke-direct {v3, v1, v2, p0}, LQO/k;-><init>(LVl1/D0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    new-instance v3, LQO/l;

    iget-object v1, v1, LVO/c;->i:LVl1/T0;

    invoke-direct {v3, v1, v2, p0}, LQO/l;-><init>(LVl1/E0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    new-instance v3, LQO/m;

    iget-object v1, v1, LVO/c;->l:LVl1/T0;

    invoke-direct {v3, v1, v2, p0}, LQO/m;-><init>(LVl1/E0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    new-instance v3, LQO/d;

    iget-object v1, v1, LVO/c;->m:LVl1/T0;

    invoke-direct {v3, v1, v2, p0}, LQO/d;-><init>(LVl1/E0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    new-instance v3, LQO/e;

    iget-object v1, v1, LVO/c;->h:LVl1/T0;

    invoke-direct {v3, v1, v2, p0}, LQO/e;-><init>(LVl1/E0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
