.class public final Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;",
        "",
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
.field public final a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

.field public final b:LYv/a;

.field public final c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

.field public final d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

.field public final e:Llw/a;

.field public final f:Lor/a;

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lft/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

.field public final i:Lau/a;

.field public final j:Lkotlin/Lazy;

.field public final k:LNu/a;

.field public final l:Lsv/b;

.field public final m:Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;

.field public final n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;


# direct methods
.method public constructor <init>(LYb1/b;Ljava/lang/String;Luq/f;Lwh1/E;LYg1/f;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerViewPresenter"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    sget-object v9, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    new-instance v10, Lcom/linecorp/rxeventbus/b;

    sget-object v4, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v10, v4}, Lcom/linecorp/rxeventbus/b;-><init>(Ljp/naver/line/android/util/y;)V

    invoke-direct {v1, v3, v10}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;-><init>(Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    sget-object v15, Lww/c;->a:Lww/c$a;

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    invoke-interface {v1, v2}, Lww/c;->p0(LYb1/b;)LdB/a;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b:LYv/a;

    sget-object v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->n:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    new-instance v4, LA50/q;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v4, LAU0/g;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, LAx/o;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "contentsViewControllerLazy"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundEffectViewControllerLazy"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageInputViewControllerLazy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lyg1/a;

    sget-object v7, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-direct {v6, v8}, Lyg1/a;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    move-object/from16 v16, v1

    sget-object v1, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    new-instance v17, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    move-object/from16 v18, v5

    invoke-interface {v8}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v5

    invoke-interface {v8}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v8

    move-object/from16 v19, v7

    iget-object v7, v6, Lyg1/a;->a:Lyg1/b;

    const-string v14, "getUserDataProvider(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    move-object v6, v8

    iget-object v8, v1, Lrg1/q;->w:Lrg1/c0;

    move-object/from16 v20, v1

    move-object/from16 v34, v3

    move-object v1, v4

    move-object/from16 v30, v14

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lyg1/b;Lrg1/c0;)V

    move-object v8, v7

    move-object v7, v3

    move-object v3, v4

    sget-object v4, Lww/b;->H7:Lww/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/b;

    new-instance v6, LE11/b;

    move-object/from16 v17, v4

    const/16 v4, 0x12

    invoke-direct {v6, v12, v4}, LE11/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA51/d;

    const/16 v12, 0x19

    invoke-direct {v4, v1, v12}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v6, v4}, Lww/b;->g(LYb1/b;Lxk1/a;Lxk1/a;)LYz/k;

    move-result-object v12

    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIr/a;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v3, v5, v11}, LIr/a;->f(LYb1/b;Ljava/lang/String;ZLSl1/F;)LTr/a;

    move-result-object v26

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    invoke-interface {v1, v2, v12, v5}, LIr/a;->m(LYb1/b;LOu/j;Z)LOu/d;

    move-result-object v19

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    new-instance v6, LFG0/b;

    const/16 v4, 0xc

    invoke-direct {v6, v13, v4}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    move-object/from16 v13, v17

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    invoke-interface/range {v1 .. v6}, Lww/c;->z(LYb1/b;Ljava/lang/String;LOu/c;LYv/a;Lxk1/l;)LYz/g;

    move-result-object v20

    move-object v1, v5

    new-instance v16, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    new-instance v4, LYr/j;

    invoke-direct {v4, v11}, LYr/j;-><init>(Lrg1/q;)V

    new-instance v5, LmC/f;

    const/4 v6, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11}, LmC/f;-><init>(ZLmC/l;)V

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lww/c;

    invoke-interface {v6, v7}, Lww/c;->d(LDr/d;)Lxy/e;

    move-result-object v24

    new-instance v6, Ljc1/C;

    sget-object v11, Lze/b;->a:Lze/b$a;

    invoke-static {v11, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    check-cast v4, Lze/b;

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/rxeventbus/c;

    invoke-direct {v6, v4, v9}, Ljc1/C;-><init>(Lze/b;Lcom/linecorp/rxeventbus/c;)V

    new-instance v4, Ljc1/p;

    invoke-static {v11, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lze/b;

    invoke-interface {v9}, Lze/b;->d()LOi1/c;

    move-result-object v9

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v11}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->i()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    move-result-object v11

    invoke-direct {v4, v10, v9, v11}, Ljc1/p;-><init>(Lcom/linecorp/rxeventbus/b;LOi1/c;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;)V

    new-instance v9, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v10

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;-><init>(Lcf1/y;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Landroidx/lifecycle/B;)V

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v17, v7

    move-object/from16 v29, v9

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v29}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;-><init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lrg1/q;LOu/c;LOu/b;LYr/j;Lyg1/a;LmC/f;Lzs/e;LOu/j;LTr/a;Ljc1/C;Ljc1/p;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;)V

    move-object/from16 v5, v16

    move-object/from16 v14, v18

    move-object/from16 v4, v19

    iput-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    sget-object v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->L:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;

    new-instance v6, LAj/E;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, LB30/a;

    const/16 v9, 0x11

    invoke-direct {v7, v0, v9}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v10, v30

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAx/p;

    const/16 v11, 0x10

    invoke-direct {v7, v0, v11}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    new-instance v7, LBV/f;

    const/16 v12, 0x15

    invoke-direct {v7, v0, v12}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v34

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectionViewControllerLazy"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    const-string v5, "obsoleteActivityHelper"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sticonStickerAutoSuggestionViewControllerLazy"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/b;

    invoke-interface {v5}, Lww/b;->u()LOx/e;

    move-result-object v5

    new-instance v0, Landroid/os/Handler;

    move-object/from16 v16, v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LLv0/m;

    new-instance v6, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;

    move-object/from16 v20, v14

    move-object/from16 v14, p4

    invoke-direct {v6, v14}, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;-><init>(Lwh1/E;)V

    move-object/from16 v19, v6

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    move-object/from16 v21, v8

    const-string v8, "with(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww/c;

    invoke-interface {v8}, Lww/c;->O()LSw/i;

    move-result-object v8

    move-object/from16 v22, v9

    iget-object v9, v14, Lwh1/E;->c:Landroid/widget/FrameLayout;

    iput-object v9, v8, LSw/i;->a:Landroid/view/View;

    move-object/from16 v23, v8

    new-instance v8, LEX0/i;

    invoke-direct {v8, v12}, LEX0/i;-><init>(Ljp/naver/line/android/util/G;)V

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lww/c;

    invoke-interface/range {v24 .. v24}, Lww/c;->U()LYw/e;

    move-result-object v24

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lww/c;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v8

    new-instance v8, LYw/d;

    move-object/from16 v26, v6

    sget-object v6, LZw/a;->GONE:LZw/a;

    move-object/from16 v27, v9

    sget-object v9, Lft/b;->VISIBLE:Lft/b;

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, LYw/d;-><init>(Ljava/util/List;)V

    sget-object v9, Lww/a;->G7:Lww/a$a;

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww/a;

    move-object/from16 v30, v10

    sget-object v10, LAr/i;->THREAD_CHAT:LAr/i;

    invoke-interface {v6, v2, v8, v10}, Lww/a;->r(LYb1/b;Lft/d;LAr/i;)Lft/a;

    move-result-object v28

    invoke-static {v15, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww/c;

    invoke-interface {v6}, Lww/c;->a0()Lhx/a;

    move-result-object v10

    new-instance v6, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    move-object/from16 v33, v8

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object/from16 v34, v11

    const-string v11, "getWindow(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v14, v5, v10}, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;-><init>(Landroid/view/Window;Lwh1/E;LLt/b;Lst/a;)V

    sget-object v8, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LcZ0/f;

    invoke-interface {v8, v2}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v35

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww/b;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v11

    move-object/from16 v36, v15

    const-string v15, "getSupportFragmentManager(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v5

    new-instance v5, LA51/e;

    move-object/from16 v38, v6

    const/16 v6, 0x17

    invoke-direct {v5, v2, v6}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11, v7, v5}, Lww/b;->G(Landroidx/fragment/app/z;Lxk1/a;Lxk1/a;)LaB/a;

    move-result-object v39

    sget-object v5, LRV0/c;->a:LRV0/c$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRV0/c;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    invoke-interface {v5, v2, v6}, LRV0/c;->d(LYb1/b;LSl1/F;)LXW0/g;

    move-result-object v40

    sget-object v8, Let/a;->G5:Let/a$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    invoke-interface {v5, v2, v3, v1, v4}, Let/a;->o1(LYb1/b;Ljava/lang/String;LYv/a;LOu/c;)Lrv/n;

    move-result-object v41

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Let/a;

    move-object v5, v1

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/b;

    move-object/from16 v6, v16

    move-object/from16 v31, v26

    move-object/from16 v16, v5

    move-object/from16 v26, v19

    move-object/from16 v19, v37

    const/16 v37, 0x0

    move-object v5, v4

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/thread/space/componentgraph/b;-><init>(LYb1/b;Ljava/lang/String;LBV/f;LOu/c;Lkotlin/Lazy;)V

    move-object v3, v1

    move-object v1, v4

    move-object v5, v6

    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion$create$3;

    invoke-direct {v2, v1}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion$create$3;-><init>(LBV/f;)V

    sget-object v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->o:Law/a$b;

    new-instance v7, LA51/j;

    const/16 v4, 0x8

    invoke-direct {v7, v4}, LA51/j;-><init>(I)V

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move-object v15, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Let/a;->n1(LYb1/b;Lxk1/l;LDr/d;LSs/a;Law/a$b;Lxk1/a;)Lrv/A;

    move-result-object v42

    move-object v3, v4

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    new-instance v4, LG90/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getMainLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LG90/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x8

    move-object/from16 v43, v3

    const/4 v3, 0x0

    invoke-direct {v4, v5, v6, v3, v7}, LG90/m;-><init>(Landroid/os/Looper;LG90/a;Li90/c;I)V

    invoke-interface {v1, v4, v0}, Lww/a;->b(LG90/m;Landroid/os/Handler;)LBz/b;

    move-result-object v32

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    invoke-interface {v1, v2}, Lww/b;->f(LYb1/b;)LEw/r;

    move-result-object v44

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    invoke-interface {v1, v2}, Lww/b;->y(Landroidx/fragment/app/n;)LkA/b;

    move-result-object v45

    new-instance v1, LXt/c;

    iget-object v4, v14, Lwh1/E;->s:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-direct {v1, v4}, LXt/c;-><init>(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;)V

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/b;

    move-object v5, v1

    move-object v1, v4

    iget-object v4, v14, Lwh1/E;->q:Landroid/view/ViewStub;

    move-object v6, v5

    iget-object v5, v14, Lwh1/E;->k:Landroid/view/ViewStub;

    sget-object v7, Lml0/f;->a:Lml0/f$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml0/f;

    move-object/from16 v46, v8

    new-instance v8, LrW0/i;

    invoke-direct {v8}, LrW0/i;-><init>()V

    move-object/from16 v47, v10

    new-instance v10, LTB0/E;

    const/16 v3, 0x8

    invoke-direct {v10, v15, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb61/a;

    move-object/from16 v48, v0

    const/4 v0, 0x3

    invoke-direct {v3, v11, v0}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, v12

    new-instance v12, LAx/H;

    move-object/from16 v49, v0

    const/16 v0, 0x17

    invoke-direct {v12, v15, v0}, LAx/H;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    move-object v13, v0

    move-object/from16 v52, v9

    move-object v0, v11

    move-object/from16 v51, v27

    move-object/from16 v9, v43

    move-object/from16 v53, v46

    move-object/from16 v50, v49

    move-object v11, v3

    move-object/from16 v27, v20

    move-object/from16 v3, p2

    move-object/from16 v20, v6

    move-object/from16 v6, v31

    invoke-interface/range {v1 .. v12}, Lww/b;->n(LYb1/b;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/bumptech/glide/m;Lml0/f;LsW0/i;LDr/d;Lxk1/a;Lxk1/a;Lxk1/a;)LyA/a;

    move-result-object v11

    move-object v12, v3

    move-object v3, v9

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;

    invoke-direct {v1, v2, v3, v0, v13}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;-><init>(LYb1/b;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lct/a;)V

    move-object v4, v1

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    new-instance v5, LA20/k;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iget-object v10, v14, Lwh1/E;->E:Landroid/widget/FrameLayout;

    move-object v5, v0

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v29

    move-object/from16 v22, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;-><init>(LYb1/b;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;LYg1/f;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LEX0/i;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Landroid/widget/FrameLayout;)V

    move-object/from16 v9, v23

    move-object/from16 v23, v1

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    invoke-static/range {p1 .. p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    iget-object v4, v14, Lwh1/E;->I:Lwh1/I2;

    move-object/from16 v2, v27

    iget-object v7, v2, Lrg1/q;->w:Lrg1/c0;

    move-object/from16 v2, p1

    move-object/from16 v5, v21

    move-object/from16 v8, v29

    move-object/from16 v6, v31

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;-><init>(LYb1/b;Landroidx/lifecycle/B;Lwh1/I2;Lwg1/b;Lcom/bumptech/glide/m;Lrg1/c0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;)V

    move-object/from16 v8, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v1

    move-object v1, v2

    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    new-instance v3, LA20/l;

    const/16 v4, 0x12

    invoke-direct {v3, v15, v4}, LA20/l;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v34

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;-><init>(LYb1/b;Lkotlin/Lazy;Lkotlin/Lazy;LA20/l;)V

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/b;

    new-instance v3, LA20/m;

    const/16 v4, 0x14

    invoke-direct {v3, v14, v4}, LA20/m;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0b0704

    invoke-virtual {v1, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    const v6, 0x7f0b0705

    invoke-virtual {v1, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    invoke-interface {v0, v1, v3, v4, v6}, Lww/b;->p(LYb1/b;Lxk1/a;Landroid/view/ViewStub;Landroid/view/ViewStub;)LOw/c;

    move-result-object v7

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/c;

    move-object/from16 v4, v51

    invoke-interface {v3, v4}, Lww/c;->B(Landroid/widget/FrameLayout;)LQw/s;

    move-result-object v3

    sget-object v4, Lvu0/a;->a:Lvu0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu0/a;

    invoke-interface {v4, v1, v12}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    move-result-object v4

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww/b;

    iget-object v10, v14, Lwh1/E;->u:Landroid/view/ViewStub;

    invoke-interface {v6, v10}, Lww/b;->k(Landroid/view/ViewStub;)LXz/a;

    move-result-object v6

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    move-object/from16 v56, v5

    move-object v0, v9

    move-object/from16 v21, v11

    move-object/from16 v55, v17

    move-object/from16 v10, v18

    move-object/from16 v27, v28

    move-object/from16 v54, v30

    move-object/from16 v15, v31

    move-object/from16 v5, v35

    move-object/from16 v29, v38

    move-object/from16 v9, v40

    move-object/from16 v12, v41

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v11, v48

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v28, v7

    move-object v4, v13

    move-object v2, v14

    move-object/from16 v7, v16

    move-object/from16 v16, v32

    move-object/from16 v13, v42

    move-object/from16 v14, v47

    move-object/from16 v32, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v39

    invoke-direct/range {v1 .. v33}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;-><init>(Lwh1/E;Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;Lct/a;LcZ0/e;LLt/b;LYv/a;LFB/a;LiW0/b;LLv0/m;Landroid/os/Handler;Lrv/m;Lrv/z;Lst/a;Lcom/bumptech/glide/m;LAu/a;LCs/c;LYu/a;LEX0/i;LXt/c;LOB/c;Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;Lft/e;Lft/d;Lft/a;LOs/a;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;Lwu0/a;Lqw/c;LIB/a;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v23, v17

    move-object/from16 v10, v33

    move-object v13, v4

    move-object/from16 v17, v12

    move-object/from16 v33, v26

    move-object/from16 v26, v3

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v11, p0

    iput-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    sget-object v2, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    iget-object v4, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v5, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    new-instance v3, LBV/g;

    const/16 v6, 0xe

    invoke-direct {v3, v11, v6}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a(LYb1/b;Ljava/lang/String;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;Lkotlin/Lazy;)Llw/a;

    move-result-object v14

    move-object v2, v1

    move-object v15, v3

    iput-object v14, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    iget-object v3, v8, Lwh1/E;->a:Landroid/widget/RelativeLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v6, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->g:LmC/f;

    const v4, 0x7f0b0990

    move-object v7, v12

    move-object v5, v14

    invoke-interface/range {v1 .. v7}, Lww/b;->C(LYb1/b;Landroid/view/View;ILlw/a;LmC/f;LFB/a;)LGw/c;

    move-result-object v1

    iput-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->f:Lor/a;

    new-instance v3, Lcom/linecorp/square/thread/space/componentgraph/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v8, v11, v4}, Lcom/linecorp/square/thread/space/componentgraph/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->g:Lkotlin/Lazy;

    move-object/from16 v6, v19

    move-object/from16 v19, v10

    move-object v10, v1

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    new-instance v4, LA50/F;

    const/16 v5, 0x14

    invoke-direct {v4, v11, v5}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, LAx/q;

    const/16 v7, 0x13

    invoke-direct {v5, v11, v7}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v7, LAx/x;

    move-object/from16 p5, v1

    const/16 v1, 0x16

    invoke-direct {v7, v11, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iget-object v7, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v7, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->i:LOu/j;

    move-object/from16 v16, v1

    iget-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->g:LmC/f;

    move-object/from16 v20, v1

    iget-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->h:Lzs/e;

    move-object/from16 v22, v1

    iget-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b:LYv/a;

    move-object/from16 v24, v1

    new-instance v1, LC21/b;

    const/16 v2, 0x10

    invoke-direct {v1, v11, v2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v29

    new-instance v1, LAK0/c;

    const/16 v2, 0x15

    invoke-direct {v1, v11, v2}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v30

    iget-object v1, v15, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->G:LF01/c;

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v31, v0

    move-object v0, v11

    move-object v8, v13

    move-object/from16 v57, v15

    move-object/from16 v11, v20

    move-object/from16 v15, v26

    move-object/from16 v20, v33

    move-object/from16 v13, v47

    move-object/from16 v26, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v1

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v30}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;-><init>(LYb1/b;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LOu/j;LOs/a;Lct/a;LLt/b;Lor/a;LmC/f;LFB/a;Lst/a;Llw/a;Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;Lzs/e;Lrv/m;LiW0/b;LIB/a;Lft/d;Lft/a;LYv/a;LCs/c;Lft/e;Lkotlin/Lazy;LOB/c;Lrv/z;LF01/c;Lkotlin/Lazy;Lkotlin/Lazy;)V

    move-object v13, v1

    iput-object v13, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->h:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;

    new-instance v3, LA50/P;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, LA50/Q;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, LC30/b;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iget-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messageSelectionViewControllerLazy"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomContentsViewDataAccessorLazy"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomContentsRefreshRequesterLazy"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataComponentHolder"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v52

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww/a;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v10, LA50/L;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, LA50/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAx/x;

    const/16 v11, 0xf

    invoke-direct {v4, v5, v11}, LAx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LC21/b;

    const/16 v5, 0x9

    move-object/from16 v15, v57

    invoke-direct {v7, v15, v5}, LC21/b;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    move-object v1, v8

    new-instance v8, LAK0/c;

    const/16 v11, 0x9

    invoke-direct {v8, v14, v11}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    move-object v11, v9

    new-instance v9, LAK0/c;

    const/16 v12, 0x9

    invoke-direct {v9, v14, v12}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    move-object v12, v5

    move-object v5, v10

    new-instance v10, LrW0/i;

    invoke-direct {v10}, LrW0/i;-><init>()V

    new-instance v14, LRZ0/a;

    invoke-direct {v14, v3}, LRZ0/a;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lsc1/e;

    invoke-direct {v3, v2}, Lsc1/e;-><init>(Landroid/content/Context;)V

    move-object/from16 p5, v1

    new-instance v1, Lgq/a;

    invoke-direct {v1, v2}, Lgq/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v1

    move-object/from16 v1, v53

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->d()LZr/c;

    move-result-object v18

    iget-object v1, v15, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->r:LEX0/i;

    iget-object v15, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object v6, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->e:LYr/j;

    move-object/from16 v59, v12

    move-object/from16 v16, v15

    move-object/from16 v58, v52

    move-object v12, v1

    move-object v15, v3

    move-object v3, v11

    move-object/from16 v1, p5

    move-object v11, v6

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-interface/range {v1 .. v18}, Lww/a;->c(LYb1/b;LSl1/F;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LsW0/i;LYr/b;LEX0/i;Lpw/a;Lxk1/p;Llu/a;LDr/d;Lhv/a;LZr/b;)Lez/a;

    move-result-object v14

    move-object v15, v4

    iput-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->i:Lau/a;

    new-instance v1, LFr0/n;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v15, v3, v0}, LFr0/n;-><init>(LYb1/b;Ljava/lang/String;Luq/f;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v10

    iget-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    iget-object v4, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatHistoryContentsViewController"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageInputViewController"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v59

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uiComponentHolder"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventBusHolder"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lww/b;

    new-instance v12, LBJ/j;

    move-object/from16 p3, v1

    const/16 v1, 0x16

    invoke-direct {v12, v13, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA50/i;

    move-object/from16 v16, v3

    const/16 v3, 0x14

    invoke-direct {v1, v13, v3}, LA50/i;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v36

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/c;

    invoke-interface {v3, v10}, Lww/c;->h0(Lqw/b;)LED0/a;

    move-result-object v3

    move-object v13, v12

    new-instance v12, LAP0/e;

    move-object/from16 p5, v1

    const/16 v1, 0xe

    invoke-direct {v12, v10, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    iget-object v6, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    iget-object v4, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    move-object/from16 v31, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v11

    iget-object v11, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->r:LEX0/i;

    move-object/from16 v17, v8

    move-object v8, v10

    move-object/from16 v60, p3

    move-object/from16 v59, v7

    move-object v7, v10

    move-object/from16 v23, v14

    move-object/from16 v15, v16

    move-object/from16 v61, v17

    move-object v14, v5

    move-object v10, v6

    move-object v5, v13

    move-object/from16 v13, v31

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v12}, Lww/b;->o(LYb1/b;LDr/d;Lct/a;Lxk1/a;Lxk1/a;LXt/g;Lou/a;LED0/a;Lcom/linecorp/rxeventbus/b;LEX0/i;Lxk1/a;)LUy/d;

    move-result-object v1

    move-object v10, v7

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/b;

    new-instance v4, LZB/a$a;

    const v5, 0x7f0b0826

    invoke-virtual {v2, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v6, v56

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, LZB/a$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v3, v4, v10}, Lww/b;->b(LZB/a$a;LPs/w;)LUA/a;

    move-result-object v3

    invoke-static {v13, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/b;

    new-instance v5, LAP0/d;

    const/16 v6, 0x13

    invoke-direct {v5, v15, v6}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    new-instance v4, LAP0/f;

    const/16 v7, 0x12

    invoke-direct {v4, v1, v7}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    move-object v1, v5

    new-instance v5, LAP0/g;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    move-object v1, v6

    new-instance v6, LAP0/h;

    const/16 v7, 0xd

    invoke-direct {v6, v14, v7}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAP0/i;

    const/16 v8, 0x13

    invoke-direct {v7, v14, v8}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LH50/b;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LH50/b;-><init>(I)V

    new-instance v9, LFj1/f;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, LFj1/f;-><init>(I)V

    new-instance v11, LAj/a;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v12}, LAj/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, v13

    invoke-interface {v10}, Lqw/b;->r()LBz/a;

    move-result-object v13

    iget-object v12, v14, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->s:LXt/c;

    move-object/from16 v14, v31

    invoke-interface/range {v1 .. v13}, Lww/b;->x(LYb1/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LXt/g;Lxk1/a;LXt/b;Lew/c;)LXz/d;

    move-result-object v15

    iput-object v15, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/scroll/SquareThreadChatScrollToPositionButtonViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/scroll/SquareThreadChatScrollToPositionButtonViewControllerCreator;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v6

    iget-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v4, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v12, v15, LXz/d;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v60

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v59

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v61

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editModeChangeLiveData"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v58

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liz/k;->a:Liz/k;

    invoke-static/range {p2 .. p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v5

    const-string v7, "getMidTypeByMid(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v5, v2}, Liz/k;->a(Ljava/lang/String;Lhk1/J6;Landroid/content/Context;)Z

    move-result v8

    invoke-static {v14, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    new-instance v5, Lcom/linecorp/square/thread/space/componentgraph/scroll/BottomFloatingButtonsContainerViewManager;

    iget-object v9, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->a:Lwh1/E;

    iget-object v9, v9, Lwh1/E;->l:Landroid/view/ViewStub;

    invoke-direct {v5, v9}, Lcom/linecorp/square/thread/space/componentgraph/scroll/BottomFloatingButtonsContainerViewManager;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v11, Landroidx/lifecycle/T;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v10}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->f:Lyg1/a;

    iget-object v13, v10, Lyg1/a;->a:Lyg1/b;

    move-object/from16 v10, v54

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->j:Landroid/os/Handler;

    iget-object v10, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object v3, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->e:LYr/j;

    iget-object v5, v5, Lcom/linecorp/square/thread/space/componentgraph/scroll/BottomFloatingButtonsContainerViewManager;->a:Lkotlin/Lazy;

    move-object/from16 v64, v7

    move-object v7, v3

    move-object/from16 v3, v64

    move-object/from16 v64, v9

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, v64

    invoke-interface/range {v1 .. v13}, Lww/b;->h(LYb1/b;Ljava/lang/String;Lkotlin/Lazy;LSl1/F;Lqw/b;LYr/b;ZLandroid/os/Handler;LDr/d;Landroidx/lifecycle/O;Landroidx/lifecycle/O;LDr/h;)LCA/g;

    move-result-object v9

    iput-object v9, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->l:Lsv/b;

    new-instance v1, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;

    move-object/from16 v3, v50

    invoke-direct {v1, v15, v3}, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;-><init>(LNu/a;Ljp/naver/line/android/util/G;)V

    new-instance v19, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;

    iget-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    iget-object v4, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v22

    iget-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v5, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->t:LOB/c;

    iget-object v6, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v7, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->k:Ljc1/C;

    iget-object v6, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->l:Ljc1/p;

    move-object/from16 v28, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v28}, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;-><init>(Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;Llw/a;Lqw/b;Lau/a;LOB/c;Lsv/b;Ljc1/C;Ljc1/p;Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->m:Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;

    sget-object v3, Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;

    iget-object v4, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->f:Lor/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sticonStickerAutoSuggestionViewController"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljp/naver/line/android/util/C;

    new-instance v3, LEk/c;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v2}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LA20/b0;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct {v13, v2, v3, v5, v4}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    move-object/from16 v19, v1

    new-instance v1, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    iget-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v4

    iget-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v6, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->t:LOB/c;

    iget-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v8, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->k:Ljc1/C;

    iget-object v9, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    new-instance v7, LAK0/g;

    const/16 v10, 0x11

    invoke-direct {v7, v0, v10}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iget-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    iget-object v11, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    iget-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v12, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->A:LOs/a;

    iget-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->f:Lor/a;

    iget-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v7, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->m:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->B:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->e:LLt/b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->C:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    iget-object v5, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->g:LFB/a;

    move-object/from16 v62, v7

    move-object v7, v5

    move-object v5, v15

    move-object/from16 v15, v62

    move-object/from16 v62, v19

    move-object/from16 v63, v20

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;-><init>(LYb1/b;Llw/a;Lqw/b;LNu/a;LOB/c;LFB/a;Ljc1/C;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LOs/a;Ljp/naver/line/android/util/C;Lor/a;LPs/B0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;LLt/b;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;)V

    move-object v14, v1

    iput-object v14, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->u:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;->g:Landroidx/lifecycle/T;

    new-instance v3, LDA/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;->b:Landroidx/lifecycle/T;

    new-instance v3, LO51/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LO51/a;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->p:Landroidx/lifecycle/T;

    new-instance v3, LAx/l;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->o:Landroidx/lifecycle/S;

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    invoke-static/range {p1 .. p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v5, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->G:LF01/c;

    iget-object v6, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->u:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v7

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v8, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->b:Lrg1/q;

    iget-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    iget-object v10, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    new-instance v12, LAj/B;

    const/16 v3, 0x14

    invoke-direct {v12, v0, v3}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v13

    move-object/from16 v3, v55

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    move-object/from16 v3, p1

    move-object/from16 v2, p1

    move-object/from16 v9, v25

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;-><init>(LYb1/b;LYb1/b;Landroidx/lifecycle/B;LF01/c;LKc1/a;Lqw/b;Lrg1/q;Lsv/b;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;LAj/B;Landroidx/fragment/app/z;)V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->p:Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    invoke-virtual {v14}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->a()V

    move-object/from16 v1, v62

    iget-object v2, v1, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->b:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "subscribers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    move/from16 v6, v37

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v5, v2, v6

    move-object/from16 v7, v63

    iget-object v8, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v8, v5}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, v63

    iget-object v1, v1, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->c:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move/from16 v6, v37

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v3, v1, v6

    iget-object v4, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v4, v3}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LG51/T;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LG51/T;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    iget-object v0, v13, Lwh1/E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    iget-object v1, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->i:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    iget-object v2, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->g:Landroidx/lifecycle/t;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v1, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->d:Ljp/naver/line/android/util/C;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v1, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->j:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh/s;->setEnabled(Z)V

    iget-object v1, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->a:LYb1/b;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->k:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;

    invoke-virtual {v1, v0}, Lh/h;->U4(LG2/a;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->m:Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subscribers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    iget-object v7, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v7, v6}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->c:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v4, v3}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lqw/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    return-object p0
.end method
