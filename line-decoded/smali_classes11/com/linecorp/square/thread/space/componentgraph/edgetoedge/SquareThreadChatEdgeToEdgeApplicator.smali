.class public final Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;",
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
.field public static final e:LiF/k;

.field public static final f:LiF/k;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lwh1/E;

.field public final c:LLt/b;

.field public final d:Lst/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v2, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->e:LiF/k;

    new-instance v3, LiF/k;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v11, 0xf0

    invoke-direct/range {v3 .. v11}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v3, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->f:LiF/k;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lwh1/E;LLt/b;Lst/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleBottomBarSelectionMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softKeyboardVisibilityHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->b:Lwh1/E;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->c:LLt/b;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->d:Lst/a;

    return-void
.end method
