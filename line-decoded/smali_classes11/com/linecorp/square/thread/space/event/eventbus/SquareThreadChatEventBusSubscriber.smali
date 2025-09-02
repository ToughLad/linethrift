.class public final Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;",
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

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;Llw/a;Lqw/b;Lau/a;LOB/c;Lsv/b;Ljc1/C;Ljc1/p;Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatMessageEditFinishedEventHandler;)V
    .locals 1

    const-string v0, "squareThreadChatEventBusHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryContentsViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryRowViewHolderEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupStickerViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p8

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->b:[Ljava/lang/Object;

    move-object p3, p5

    move-object p5, p6

    move-object p4, p7

    move-object p6, p9

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/eventbus/SquareThreadChatEventBusSubscriber;->c:[Ljava/lang/Object;

    return-void
.end method
