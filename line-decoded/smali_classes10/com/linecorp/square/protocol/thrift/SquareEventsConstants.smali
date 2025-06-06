.class public Lcom/linecorp/square/protocol/thrift/SquareEventsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QMR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QMC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QRC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_PROMOTED_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QRA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_DEMOTED_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QRN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QMK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QSD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v2, "QCD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
