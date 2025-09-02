.class public final LyD/j;
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
    c = "com.linecorp.line.chattab.ChatTabComposeFragment$registerFriendSubTabObserver$2"
    f = "ChatTabComposeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chattab/ChatTabComposeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyD/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyD/j;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

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

    new-instance p1, LyD/j;

    iget-object p0, p0, LyD/j;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-direct {p1, p0, p2}, LyD/j;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyD/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyD/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyD/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LyD/j;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N3()LED/O;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiC0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Loj1/C;->g:Loj1/C$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/C;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profileMusicManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiveOperationProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LED/O$b;

    new-instance v6, LED/T;

    const-string v11, "updateMusicPlayStatus(Lcom/linecorp/line/userprofile/music/ProfileMusicPlayStatus;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, LED/O;->l:LGD/d;

    const-class v9, LGD/d;

    const-string v10, "updateMusicPlayStatus"

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, v6}, LED/O$b;-><init>(LED/T;)V

    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v7, LED/P;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v4, v8}, LED/P;-><init>(LED/O;LiC0/b;LED/O$b;Lkotlin/coroutines/Continuation;)V

    sget-object v9, LED/O;->p:LED/O$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v10, LED/N;

    invoke-direct {v10, v0, v6, v7, v8}, LED/N;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v9, v8, v8, v10, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v7, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    new-instance v9, LED/Q;

    invoke-direct {v9, v2, v4, v8}, LED/Q;-><init>(LiC0/b;LED/O$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v10, LED/N;

    invoke-direct {v10, v0, v7, v9, v8}, LED/N;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v10, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->h:LDD/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/y;

    invoke-direct {v9, v5, v4, v8}, LDD/y;-><init>(Landroid/content/Context;LDD/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/z;

    invoke-direct {v9, v5, v4, v8}, LDD/z;-><init>(Landroid/content/Context;LDD/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->b:LDD/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LED/O;->j:Lcom/linecorp/line/fullsync/n;

    const-string v7, "fullSyncObservable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/d;

    invoke-direct {v9, v5, v4, v8}, LDD/d;-><init>(Lcom/linecorp/line/fullsync/n;LDD/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/e;

    invoke-direct {v9, v4, v8}, LDD/e;-><init>(LDD/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/f;

    invoke-direct {v9, v4, v8}, LDD/f;-><init>(LDD/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->c:LDD/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/o;

    invoke-direct {v9, v5, v4, v8}, LDD/o;-><init>(Lcom/linecorp/line/fullsync/n;LDD/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->d:LDD/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/K;

    invoke-direct {v9, v5, v4, v8}, LDD/K;-><init>(Lcom/linecorp/line/fullsync/n;LDD/L;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->e:LDD/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/t;

    invoke-direct {v9, v5, v4, v8}, LDD/t;-><init>(Lcom/linecorp/line/fullsync/n;LDD/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v1, LED/O;->f:LDD/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v9, LDD/I;

    invoke-direct {v9, v5, v2, v4, v8}, LDD/I;-><init>(Lcom/linecorp/line/fullsync/n;LiC0/b;LDD/J;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v1, LED/O;->g:LDD/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LDD/q;

    invoke-direct {v5, v2, v8}, LDD/q;-><init>(LDD/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LDD/r;

    invoke-direct {v5, v3, v2, v8}, LDD/r;-><init>(Loj1/C;LDD/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v9, LED/S;

    const-string v14, "getItemCountFlow(Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContactTab;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    iget-object v11, v1, LED/O;->k:LGD/a;

    const-class v12, LGD/a;

    const-string v13, "getItemCountFlow"

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LED/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LED/O;->i:LFD/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfr/q;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/q;

    new-instance v4, LFD/d;

    invoke-direct {v4, v9, v3, v1, v8}, LFD/d;-><init>(LED/S;Lfr/q;LFD/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
