.class public final Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Companion",
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


# static fields
.field public static final B:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;


# instance fields
.field public A:Z

.field public final a:Landroidx/fragment/app/n;

.field public final b:Llw/a;

.field public final c:Lqw/b;

.field public final d:LOB/c;

.field public final e:Ljc1/C;

.field public final f:LJm/a;

.field public final g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public final h:LOs/a;

.field public final i:LPs/B0;

.field public final j:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

.field public final k:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

.field public final l:LLt/b;

.field public final m:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

.field public final n:Lbt/a;

.field public final o:Lcom/linecorp/line/passlock/b;

.field public final p:LnB/a;

.field public final q:Ljx/b;

.field public final r:Lnw/b;

.field public final s:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lnw/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lnw/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LHY/e;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->B:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Llw/a;Lqw/b;LOB/c;Ljc1/C;LJm/a;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LOs/a;LPs/B0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;LLt/b;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;Lbt/a;)V
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p16

    .line 1
    sget-object v10, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/linecorp/line/passlock/b;

    .line 2
    sget-object v10, Lww/b;->H7:Lww/b$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lww/b;

    invoke-interface {v11, v1}, Lww/b;->r(Landroid/app/Activity;)Ljx/a;

    move-result-object v17

    .line 3
    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lww/b;

    move-object v13, v11

    .line 4
    new-instance v11, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$1;

    move-object v14, v13

    .line 5
    const-class v13, Lcom/linecorp/line/passlock/b;

    move-object v15, v14

    const-string v14, "isShowingLock"

    move-object/from16 v16, v15

    const-string v15, "isShowingLock()Z"

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v0, v18

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$2;

    .line 7
    const-string v18, "isLockScreenShown()Z"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LnB/a;

    move-object/from16 v15, v17

    const-string v17, "isLockScreenShown"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, p9

    .line 8
    invoke-interface {v0, v14, v11, v13}, Lww/b;->D(Lcom/linecorp/rxeventbus/b;Lkotlin/jvm/internal/x;Lxk1/a;)Ljx/b;

    move-result-object v0

    .line 9
    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lww/b;

    invoke-interface {v10, v0}, Lww/b;->c(Ljx/b;)LIw/e;

    move-result-object v10

    .line 10
    new-instance v16, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$3;

    .line 11
    const-string v21, "registerUserPresentReceiver(Landroid/content/Context;Lcom/linecorp/line/chat/ui/broadcast/ChatRoomUserPresentBroadcastReceiver;)V"

    const/16 v22, 0x0

    const/16 v17, 0x2

    sget-object v18, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->B:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;

    const-class v19, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;

    const-string v20, "registerUserPresentReceiver"

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    .line 12
    new-instance v23, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$4;

    .line 13
    const-string v28, "unregisterUserPresentReceiver(Landroid/content/Context;Lcom/linecorp/line/chat/ui/broadcast/ChatRoomUserPresentBroadcastReceiver;)V"

    const/16 v29, 0x0

    const/16 v24, 0x2

    const-class v26, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$Companion;

    const-string v27, "unregisterUserPresentReceiver"

    move-object/from16 v25, v18

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v23

    .line 14
    sget-object v14, LHY/e;->c:LHY/e$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHY/e;

    move-object/from16 v23, v13

    .line 15
    const-string v13, "activity"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messageInputViewController"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatHistoryContentsViewController"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "popupStickerViewController"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatRoomScreenVisibilityHolder"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatFetchEventAwareControllerLazy"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundEffectViewController"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "refreshActivityRequestListener"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentUploadFinishHandler"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passLockManager"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "notificationRegistrant"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    .line 17
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->a:Landroidx/fragment/app/n;

    .line 18
    iput-object v2, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->b:Llw/a;

    .line 19
    iput-object v3, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    .line 20
    iput-object v4, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->d:LOB/c;

    move-object/from16 v1, p5

    .line 21
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->e:Ljc1/C;

    .line 22
    iput-object v5, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->f:LJm/a;

    move-object/from16 v1, p7

    .line 23
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    .line 24
    iput-object v7, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->h:LOs/a;

    .line 25
    iput-object v8, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->i:LPs/B0;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->j:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->k:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    move-object/from16 v1, p14

    .line 28
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->l:LLt/b;

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->m:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    .line 30
    iput-object v9, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->n:Lbt/a;

    .line 31
    iput-object v12, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->o:Lcom/linecorp/line/passlock/b;

    .line 32
    iput-object v15, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->p:LnB/a;

    .line 33
    iput-object v0, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->q:Ljx/b;

    .line 34
    iput-object v10, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->r:Lnw/b;

    .line 35
    iput-object v11, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->s:Lxk1/p;

    move-object/from16 v0, v23

    .line 36
    iput-object v0, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->t:Lxk1/p;

    .line 37
    iput-object v14, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->x:LHY/e;

    .line 38
    iput-object v6, v13, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    invoke-interface {p1}, Lqw/b;->onCreate()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->e:Ljc1/C;

    invoke-virtual {p1}, Ljc1/C;->onCreate()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->r:Lnw/b;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->s:Lxk1/p;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->k:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    new-instance v1, LAT0/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->a:Landroid/view/Window;

    sget-object v2, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->e:LiF/k;

    invoke-static {v3, v2, v0, v1}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->b:Lwh1/E;

    iget-object v4, p1, Lwh1/E;->p:Landroid/widget/RelativeLayout;

    sget-object v5, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->f:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    new-instance p1, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1;-><init>(Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->l:LLt/b;

    invoke-interface {v0, p1}, LLt/b;->s(LLt/a;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->m:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    invoke-virtual {p1}, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->A:Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->b:Llw/a;

    invoke-interface {p1}, Llw/a;->onDestroy()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    invoke-interface {p1}, Lqw/b;->onDestroy()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    iget-object v0, p1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->k:LAj/B;

    invoke-virtual {v0}, LAj/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->n:Ler0/a;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    invoke-interface {p1, v0}, Ler0/a;->b(Lys0/c;)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->r:Lnw/b;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->t:Lxk1/p;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->j:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->a(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;)V

    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->b:Llw/a;

    invoke-interface {p1}, Llw/a;->onPause()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    invoke-interface {p1}, Lqw/b;->onPause()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->d:LOB/c;

    invoke-interface {p1}, LOB/c;->onPause()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->f:LJm/a;

    invoke-interface {v1, v0, p1}, LJm/a;->c(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->r:Lnw/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnw/b;->a(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->q:Ljx/b;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-boolean p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->i:LPs/B0;

    invoke-interface {p1}, LPs/B0;->a()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->b:Llw/a;

    invoke-interface {p1}, Llw/a;->onResume()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    invoke-interface {p1}, Lqw/b;->onResume()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object v1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->f:LJm/a;

    invoke-interface {v3, v2, v1}, LJm/a;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->o:Lcom/linecorp/line/passlock/b;

    invoke-interface {v1}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->p:LnB/a;

    invoke-interface {v1}, LnB/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->r:Lnw/b;

    invoke-virtual {v1, v0}, Lnw/b;->a(Z)V

    :cond_1
    new-instance v1, LHY/i$a;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [LHY/i;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->x:LHY/e;

    invoke-virtual {v1, p1}, LHY/e;->c([LHY/i;)V

    iput-boolean v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->A:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->h:LOs/a;

    invoke-interface {p1}, LOs/a;->a()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->g:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->n:Lbt/a;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, p0, p1}, Lbt/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->b:Llw/a;

    invoke-interface {p1}, Llw/a;->a()V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->c:Lqw/b;

    invoke-interface {p1}, Lqw/b;->a()V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->n:Lbt/a;

    invoke-interface {p0}, Lbt/a;->b()V

    return-void
.end method
