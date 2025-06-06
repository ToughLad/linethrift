.class public final Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0006\u00b2\u0006\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;",
        "",
        "SquareThreadChatInitialFetchUtsLogCreator",
        "Landroidx/lifecycle/O;",
        "Lkr0/e;",
        "chatEventFetchStatusLiveData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:LYb1/b;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LKc1/a;

.field public final f:Lqw/b;

.field public final g:Lrg1/q;

.field public final h:Lsv/b;

.field public final i:Lcom/linecorp/rxeventbus/b;

.field public final j:Lcom/linecorp/rxeventbus/c;

.field public final k:LAj/B;

.field public final l:Landroidx/fragment/app/z;

.field public final m:Lfr0/a;

.field public final n:Ler0/a;

.field public final o:Lqq0/a;


# direct methods
.method public constructor <init>(LYb1/b;LYb1/b;Landroidx/lifecycle/B;LF01/c;LKc1/a;Lqw/b;Lrg1/q;Lsv/b;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;LAj/B;Landroidx/fragment/app/z;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryLoadingViewStubHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryContentsViewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScopeEventBus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->a:LYb1/b;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->d:LF01/c;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->e:LKc1/a;

    iput-object p6, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->f:Lqw/b;

    iput-object p7, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->g:Lrg1/q;

    iput-object p8, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->h:Lsv/b;

    iput-object p9, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->i:Lcom/linecorp/rxeventbus/b;

    iput-object p10, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->j:Lcom/linecorp/rxeventbus/c;

    iput-object p11, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->k:LAj/B;

    iput-object p12, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->l:Landroidx/fragment/app/z;

    sget-object p2, Lfr0/a;->a:Lfr0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr0/a;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->m:Lfr0/a;

    sget-object p2, Ler0/a;->a:Ler0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler0/a;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->n:Ler0/a;

    sget-object p2, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0/a;

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->o:Lqq0/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->k:LAj/B;

    invoke-virtual {v0}, LAj/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    iget-object v8, v2, Lys0/c$b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->m:Lfr0/a;

    invoke-interface {v3, v2}, Lfr0/a;->a(Lys0/c;)Lgr0/b;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$initialize$$inlined$filter$1;

    invoke-direct {v4, v3, v1}, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$initialize$$inlined$filter$1;-><init>(LVl1/i;Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;)V

    new-instance v3, LE50/S;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LE50/S;-><init>(I)V

    new-instance v5, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$takeWhileWithTerminal$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$takeWhileWithTerminal$1;-><init>(LE50/S;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v6, v4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v11

    new-instance v3, LCe/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v17

    new-instance v3, LIc1/z;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/O;

    iget-object v5, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->d:LF01/c;

    iget-object v6, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    invoke-direct {v3, v6, v5, v4}, LIc1/z;-><init>(Ln/d;LF01/c;Landroidx/lifecycle/O;)V

    new-instance v3, LIc1/v;

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->i:Lcom/linecorp/rxeventbus/b;

    invoke-direct {v3, v6, v11, v4}, LIc1/v;-><init>(Ln/d;Landroidx/lifecycle/i;Lcom/linecorp/rxeventbus/b;)V

    iget-object v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->g:LAr/g$a;

    iget-boolean v3, v0, LAr/g$a;->c:Z

    if-eqz v3, :cond_1

    new-instance v9, LIc1/w;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v12

    const-string v3, "getTracker(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;

    invoke-direct {v13, v2, v0}, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;-><init>(Lys0/c$b;LAr/g$a;)V

    const/16 v16, 0x20

    iget-object v10, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    move-wide/from16 v14, p1

    invoke-direct/range {v9 .. v16}, LIc1/w;-><init>(Ln/d;Landroidx/lifecycle/i;Llf1/c;LIc1/w$b;JI)V

    :cond_1
    new-instance v3, LIc1/t;

    move-object v0, v6

    iget-object v6, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->l:Landroidx/fragment/app/z;

    iget-object v7, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->j:Lcom/linecorp/rxeventbus/c;

    iget-object v9, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->e:LKc1/a;

    move-object/from16 v22, v4

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->a:LYb1/b;

    iget-object v5, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    invoke-direct/range {v3 .. v9}, LIc1/t;-><init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lcom/linecorp/rxeventbus/c;Ljava/lang/String;LKc1/a;)V

    move-object/from16 v20, v9

    new-instance v9, LIc1/D;

    new-instance v10, Lys0/c$b;

    iget-object v2, v2, Lys0/c$b;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LA20/p;

    const/16 v2, 0x16

    invoke-direct {v11, v1, v2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LIc1/J;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/lifecycle/O;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$initialize$2;

    iget-object v3, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->f:Lqw/b;

    const-class v4, Lqw/b;

    const-string v5, "chatHistoryAdapterData"

    const-string v6, "getChatHistoryAdapterData()Lcom/linecorp/line/chat/ui/bridge/feature/message/list/adapter/ChatHistoryAdapterData;"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->c:Landroidx/lifecycle/B;

    iget-object v3, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->g:Lrg1/q;

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->h:Lsv/b;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v26}, LIc1/J;-><init>(Landroidx/lifecycle/B;LKc1/a;Landroidx/lifecycle/O;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Lxk1/a;Lrg1/q;Lsv/b;)V

    move-object/from16 v6, v25

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$initialize$3;

    const-class v2, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    const-string v3, "skinKeyFromChatHistoryContext"

    const-string v4, "getSkinKeyFromChatHistoryContext()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    iget-object v15, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->o:Lqq0/a;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LIc1/D;-><init>(Lys0/c;Lxk1/a;Ln/d;Landroidx/lifecycle/B;LIc1/J;Lqq0/a;Lkotlin/jvm/internal/x;)V

    new-instance v18, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;

    sget-object v0, Lww/c;->a:Lww/c$a;

    iget-object v2, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->a:LYb1/b;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0, v2}, Lww/c;->L(Landroid/content/Context;)Lhy/f;

    move-result-object v24

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->b:LYb1/b;

    iget-object v2, v6, Lrg1/q;->w:Lrg1/c0;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->f:Lqw/b;

    move-object/from16 v23, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v24}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;-><init>(Lrg1/c0;Lou/a;Landroidx/lifecycle/B;Lcom/linecorp/rxeventbus/b;Ln/d;LTt/a;)V

    return-void
.end method
