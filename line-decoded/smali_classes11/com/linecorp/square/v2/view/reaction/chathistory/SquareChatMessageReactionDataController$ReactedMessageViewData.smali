.class final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactedMessageViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;",
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
.field public final a:Lgu/x;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lgu/x;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->a:Lgu/x;

    new-instance p1, Lcom/linecorp/square/v2/view/reaction/chathistory/a;

    invoke-direct {p1, p2, p0}, Lcom/linecorp/square/v2/view/reaction/chathistory/a;-><init>(Ljava/util/LinkedHashMap;Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$ReactedMessageViewData;->b:Lkotlin/Lazy;

    return-void
.end method
