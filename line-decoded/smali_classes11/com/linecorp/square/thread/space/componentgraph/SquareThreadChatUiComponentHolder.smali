.class public final Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;",
        "",
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
.field public static final L:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;


# instance fields
.field public final A:LOs/a;

.field public final B:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

.field public final C:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

.field public final D:Lwu0/a;

.field public final E:Lqw/c;

.field public final F:LIB/a;

.field public final G:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

.field public final I:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedFlexEffectController;

.field public final J:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedHeaderContainerVisibilityController;

.field public K:LbC/a;

.field public final a:Lwh1/E;

.field public final b:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;

.field public final c:Lct/a;

.field public final d:LcZ0/e;

.field public final e:LLt/b;

.field public final f:LYv/a;

.field public final g:LFB/a;

.field public final h:LiW0/b;

.field public final i:LLv0/m;

.field public final j:Landroid/os/Handler;

.field public final k:Lrv/m;

.field public final l:Lrv/z;

.field public final m:Lst/a;

.field public final n:Lcom/bumptech/glide/m;

.field public final o:LAu/a;

.field public final p:LCs/c;

.field public final q:LYu/a;

.field public final r:LEX0/i;

.field public final s:LXt/c;

.field public final t:LOB/c;

.field public final u:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;

.field public final v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

.field public final w:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

.field public final x:Lft/e;

.field public final y:Lft/d;

.field public final z:Lft/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->L:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lwh1/E;Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;Lct/a;LcZ0/e;LLt/b;LYv/a;LFB/a;LiW0/b;LLv0/m;Landroid/os/Handler;Lrv/m;Lrv/z;Lst/a;Lcom/bumptech/glide/m;LAu/a;LCs/c;LYu/a;LEX0/i;LXt/c;LOB/c;Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;Lft/e;Lft/d;Lft/a;LOs/a;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;Lwu0/a;Lqw/c;LIB/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->a:Lwh1/E;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->b:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->d:LcZ0/e;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->e:LLt/b;

    iput-object p6, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->f:LYv/a;

    iput-object p7, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->g:LFB/a;

    iput-object p8, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->h:LiW0/b;

    iput-object p9, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->i:LLv0/m;

    iput-object p10, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->j:Landroid/os/Handler;

    iput-object p11, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->k:Lrv/m;

    iput-object p12, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->l:Lrv/z;

    iput-object p13, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->m:Lst/a;

    iput-object p14, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->n:Lcom/bumptech/glide/m;

    iput-object p15, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->o:LAu/a;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->p:LCs/c;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->q:LYu/a;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->r:LEX0/i;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->s:LXt/c;

    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->t:LOB/c;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->u:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryActivityUiUpdateBridgeImpl;

    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->w:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->x:Lft/e;

    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->y:Lft/d;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->z:Lft/a;

    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->A:LOs/a;

    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->B:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->C:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    move-object/from16 p2, p30

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->D:Lwu0/a;

    move-object/from16 p2, p31

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->E:Lqw/c;

    move-object/from16 p2, p32

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->F:LIB/a;

    new-instance p2, LF01/c;

    iget-object p1, p1, Lwh1/E;->w:Landroid/view/ViewStub;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->G:LF01/c;

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    invoke-direct {p1}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedFlexEffectController;

    invoke-direct {p1}, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedFlexEffectController;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->I:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedFlexEffectController;

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedHeaderContainerVisibilityController;

    invoke-direct {p1}, Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedHeaderContainerVisibilityController;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->J:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedHeaderContainerVisibilityController;

    return-void
.end method
