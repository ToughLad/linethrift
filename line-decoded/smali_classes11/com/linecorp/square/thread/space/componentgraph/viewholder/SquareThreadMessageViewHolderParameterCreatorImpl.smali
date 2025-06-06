.class public final Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBB/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;",
        "LBB/c;",
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
.field public final a:Lzg1/c;

.field public final b:Ljava/lang/String;

.field public final c:Llw/a;

.field public final d:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

.field public final e:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

.field public final f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

.field public final g:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lzg1/c;Ljava/lang/String;Llw/a;Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataComponentHolder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHolder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusHolder"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->a:Lzg1/c;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->c:Llw/a;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->d:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    iput-object p10, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->e:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iput-object p11, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iput-object p12, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->g:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->h:Lkotlin/Lazy;

    iput-object p6, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->i:Lkotlin/Lazy;

    iput-object p7, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->j:Lkotlin/Lazy;

    iput-object p8, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->k:Lkotlin/Lazy;

    iput-object p9, p0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LDr/h;Lrv/z;Lrv/m;Lau/a;ZLAx/p;LqA/d;LLs/a;)LBB/d;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "userDataProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visualEndPageActivityStarter"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationActivityStarter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rowEventListener"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quickReplyHandler"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelServiceStarter"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->e:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v8, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->b:Lrg1/q;

    new-instance v4, LBB/a;

    iget-object v9, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->i:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lou/a;

    new-instance v7, LCu/a;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v10

    invoke-direct {v7, v10}, LCu/a;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v11, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->p:LCs/c;

    move-object v5, v9

    new-instance v9, LrW0/i;

    invoke-direct {v9}, LrW0/i;-><init>()V

    move-object v12, v11

    new-instance v11, LBB/a$g;

    iget-object v13, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->q:LYu/a;

    invoke-direct {v11, v13}, LBB/a$g;-><init>(LYu/a;)V

    move-object v13, v12

    new-instance v12, LBB/a$a;

    iget-object v14, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    invoke-direct {v12, v14}, LBB/a$a;-><init>(LPs/B0;)V

    move-object v15, v13

    new-instance v13, LBB/a$k;

    new-instance v3, Lml0/g;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->a:Lzg1/c;

    invoke-direct {v3, v2}, Lml0/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v13, v3}, LBB/a$k;-><init>(Lml0/g;)V

    new-instance v3, LBB/a$c;

    move-object/from16 v16, v4

    new-instance v4, LrW0/m;

    invoke-direct {v4}, LrW0/m;-><init>()V

    invoke-direct {v3, v4}, LBB/a$c;-><init>(LsW0/m;)V

    move-object v4, v15

    new-instance v15, LBB/a$j;

    move-object/from16 v17, v3

    new-instance v3, Lot/c;

    move-object/from16 v18, v4

    iget-object v4, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->n:Lcom/bumptech/glide/m;

    invoke-direct {v3, v4}, Lot/c;-><init>(Lcom/bumptech/glide/m;)V

    invoke-direct {v15, v3}, LBB/a$j;-><init>(LMr/d;)V

    new-instance v3, LBB/a$b;

    move-object/from16 v19, v4

    new-instance v4, LLc1/d;

    move-object/from16 v20, v5

    sget-object v5, Lww/a;->G7:Lww/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lww/a;

    iget-object v6, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    invoke-interface {v5, v2, v14, v6}, Lww/a;->k(Landroidx/fragment/app/n;LPs/B0;Lct/a;)LTy/d;

    move-result-object v5

    new-instance v14, LYr/j;

    invoke-direct {v14, v8}, LYr/j;-><init>(Lrg1/q;)V

    invoke-direct {v4, v2, v5, v14}, LLc1/d;-><init>(Landroidx/fragment/app/n;LWs/a;LYr/b;)V

    new-instance v5, LGV0/f;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, LGV0/f;-><init>(I)V

    invoke-direct {v3, v4, v5}, LBB/a$b;-><init>(LLc1/d;Lxk1/l;)V

    new-instance v4, LBB/a$m;

    new-instance v5, LAT0/o;

    const/16 v8, 0xc

    invoke-direct {v5, v0, v8}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->o:LAu/a;

    invoke-direct {v4, v5, v8}, LBB/a$m;-><init>(Lxk1/l;LAu/a;)V

    new-instance v5, LBB/a$d;

    new-instance v8, Lgw/d;

    invoke-direct {v8}, Lgw/d;-><init>()V

    invoke-direct {v5, v8}, LBB/a$d;-><init>(Lgw/c;)V

    new-instance v8, LBB/a$e;

    iget-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->k:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LPs/c;

    invoke-direct {v8, v14}, LBB/a$e;-><init>(LPs/c;)V

    new-instance v14, LBB/a$f;

    move-object/from16 v21, v3

    new-instance v3, LDd1/a;

    move-object/from16 v23, v4

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LDd1/a;-><init>(I)V

    invoke-direct {v14, v1, v3}, LBB/a$f;-><init>(Lrv/m;Lxk1/l;)V

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    new-instance v21, LBB/a$h;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v25, LBB/a$l;

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, LPs/r;

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lkv/a;

    new-instance v29, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedWatchTogetherCallInitiatorAccessor;

    invoke-direct/range {v29 .. v29}, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedWatchTogetherCallInitiatorAccessor;-><init>()V

    new-instance v30, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedWatchTogetherTsLoggerAccessor;

    invoke-direct/range {v30 .. v30}, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedWatchTogetherTsLoggerAccessor;-><init>()V

    new-instance v1, LAm/l0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LAm/l0;-><init>(I)V

    new-instance v3, LM61/i;

    move-object/from16 v31, v1

    const/4 v1, 0x2

    invoke-direct {v3, v1}, LM61/i;-><init>(I)V

    iget-object v1, v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->A:LOs/a;

    move-object/from16 v27, v1

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LBB/a$l;-><init>(LPs/r;LOs/a;Lkv/a;Liw/a;Liw/c;Lxk1/l;Lxk1/a;)V

    new-instance v1, LBB/a$i;

    new-instance v3, LAm/n0;

    move-object/from16 p3, v4

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LAm/n0;-><init>(I)V

    invoke-direct {v1, v3}, LBB/a$i;-><init>(Lxk1/l;)V

    move-object/from16 v3, v23

    move-object/from16 v23, v1

    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v4, p3

    move-object/from16 v3, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v6

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v23}, LBB/a;-><init>(Lou/a;Lrv/z;LCu/a;LCs/c;LsW0/i;Lcom/bumptech/glide/m;LBB/a$g;LBB/a$a;LBB/a$k;LBB/a$c;LBB/a$j;LBB/a$b;LBB/a$m;LBB/a$d;LBB/a$e;LBB/a$f;LBB/a$h;LBB/a$l;LBB/a$i;)V

    iget-object v7, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->j:Landroid/os/Handler;

    new-instance v8, LQi/a;

    const/4 v5, 0x0

    invoke-direct {v8, v2, v5}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    sget-object v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->n:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->o:Law/a$b;

    sget-object v11, Ljc1/s;->a:LYH/a;

    iget-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->c:Llw/a;

    invoke-interface {v5}, Llw/a;->x()Lbw/b;

    move-result-object v17

    iget-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LXt/g;

    iget-object v5, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->m:Lst/a;

    new-instance v6, LSv/b;

    invoke-direct {v6, v2}, LSv/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/a;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v6, v9}, Lww/a;->i(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)Liz/i;

    move-result-object v23

    iget-object v3, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->f:LYv/a;

    move-object/from16 v9, v24

    iget-object v12, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->e:LYr/j;

    new-instance v13, Lsc1/e;

    invoke-direct {v13, v2}, Lsc1/e;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->g:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    iget-object v15, v14, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    iget-object v14, v14, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v24, v3

    iget-object v3, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    new-instance v36, Lqt/b;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v3

    const v3, 0x7f0b0ac8

    invoke-virtual {v2, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v3

    check-cast v37, Landroid/view/ViewGroup;

    new-instance v39, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl$create$1;

    sget-object v3, LIp/c;->j:LIp/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v28

    const-string v31, "containsMessage(Ljava/lang/String;J)Z"

    const/16 v32, 0x0

    const/16 v27, 0x2

    const-class v29, LIp/c;

    const-string v30, "containsMessage"

    move-object/from16 v26, v39

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v41, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl$create$2;

    sget-object v28, Lcom/linecorp/square/chat/SquareChatUtils;->a:Lcom/linecorp/square/chat/SquareChatUtils;

    const-string v31, "isSquareBot(Ljava/lang/String;)Z"

    const/16 v32, 0x0

    const/16 v27, 0x1

    const-class v29, Lcom/linecorp/square/chat/SquareChatUtils;

    const-string v30, "isSquareBot"

    move-object/from16 v26, v41

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LBB/d;

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->d:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    move-object/from16 v34, v14

    iget-object v14, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->E:Lqw/c;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;->c:Llw/a;

    iget-object v4, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->j:LTr/a;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->d:LcZ0/e;

    iget-object v9, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->c:LOu/c;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->I:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedFlexEffectController;

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v26, v4

    move-object/from16 v20, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v32, p1

    move-object/from16 v40, p6

    move-object/from16 v42, p7

    move-object/from16 v27, v0

    move-object/from16 v38, v1

    move-object/from16 v20, v5

    move-object/from16 v30, v9

    move-object/from16 v29, v12

    move-object/from16 v33, v15

    move-object/from16 v12, p4

    move/from16 v9, p5

    move-object/from16 v15, p8

    move-object v5, v2

    invoke-direct/range {v3 .. v44}, LBB/d;-><init>(LBB/a;Ln/d;Ljava/lang/String;Landroid/os/Handler;LQi/a;ZLaw/a$b;LYH/a;Lau/a;Lpw/a;Lqw/c;LLs/a;Lct/a;Lbw/b;LXt/g;Llw/a;Lst/a;LSv/a;Luv/k;LDB/b;LYv/a;LTr/a;LTr/b;LcZ0/e;Lzs/d;LYr/b;LOu/c;Lsc1/e;LDr/h;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LDr/d;Lqt/a;Landroid/view/ViewGroup;LCB/a;Lxk1/p;LAx/p;Lxk1/l;LqA/d;LVp0/a;Lwr/a;)V

    return-object v3
.end method
