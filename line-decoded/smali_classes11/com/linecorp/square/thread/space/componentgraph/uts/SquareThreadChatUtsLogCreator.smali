.class public final Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomExitCustomLog;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRoomPageViewLog;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatRootMessageViewClickLog;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatWatchOnOffClickLog;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadActivate;,
        Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$ThreadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;",
        "",
        "<init>",
        "()V",
        "ThreadState",
        "ThreadActivate",
        "SquareThreadChatRoomPageViewLog",
        "SquareThreadChatRoomExitCustomLog",
        "SquareThreadChatWatchOnOffClickLog",
        "SquareThreadChatRootMessageViewClickLog",
        "SquareThreadChatInitialFetchUtsLog",
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
.field public static final a:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lys0/c$b;LAr/g$a;JZ)LPv/c;
    .locals 7

    const-string v0, "squareChatIdData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator$SquareThreadChatInitialFetchUtsLog;-><init>(Lys0/c$b;LAr/g$a;JZ)V

    return-object v1
.end method
