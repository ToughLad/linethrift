.class final enum Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadChatViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;",
        "",
        "Companion",
        "THREAD_CHAT",
        "LIST_FOOTER",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

.field public static final Companion:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;

.field public static final enum LIST_FOOTER:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

.field public static final enum THREAD_CHAT:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    const-string v1, "THREAD_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->THREAD_CHAT:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    const-string v2, "LIST_FOOTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->LIST_FOOTER:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->$VALUES:[Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->Companion:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;
    .locals 1

    const-class v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->$VALUES:[Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    return-object v0
.end method
