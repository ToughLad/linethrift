.class public final Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$squareControlInitializeAccessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$squareControlInitializeAccessor$1",
        "LHv/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lws/a;Lct/a;Lou/a;LJu/a;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;LA50/F;LF01/c;Lsv/b;Lft/d;LA50/H;)V
    .locals 0

    const-string p0, "chatActivityRefresher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomScrollHandler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrollStateManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryMessageRecyclerView"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryLoadingViewStubHolder"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unsentMessageEventListener"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatTopFloatingViewStateFlowHolder"

    invoke-static {p10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
