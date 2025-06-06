.class final Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadChatInitialFetchUtsLogCreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;",
        "LIc1/w$b;",
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
.field public final a:Lys0/c$b;

.field public final b:LAr/g$a;

.field public final c:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;


# direct methods
.method public constructor <init>(Lys0/c$b;LAr/g$a;)V
    .locals 1

    const-string v0, "squareChatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->a:Lys0/c$b;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->b:LAr/g$a;

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-direct {p1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->c:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    return-void
.end method


# virtual methods
.method public final a(JJZZ)LPv/c;
    .locals 0

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->c:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->a:Lys0/c$b;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController$SquareThreadChatInitialFetchUtsLogCreator;->b:LAr/g$a;

    invoke-static {p1, p0, p3, p4, p6}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogCreator;->a(Lys0/c$b;LAr/g$a;JZ)LPv/c;

    move-result-object p0

    return-object p0
.end method
