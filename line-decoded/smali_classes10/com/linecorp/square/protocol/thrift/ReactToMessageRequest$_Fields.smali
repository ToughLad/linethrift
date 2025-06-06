.class public final enum Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field public static final enum MESSAGE_ID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field public static final enum REACTION_TYPE:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field public static final enum REQ_SEQ:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field public static final enum SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field public static final enum THREAD_MID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    const-string v1, "reqSeq"

    const-string v2, "REQ_SEQ"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->REQ_SEQ:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    const-string v2, "squareChatMid"

    const-string v3, "SQUARE_CHAT_MID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    const-string v3, "messageId"

    const-string v4, "MESSAGE_ID"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->MESSAGE_ID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    const-string v4, "reactionType"

    const-string v5, "REACTION_TYPE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->REACTION_TYPE:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    const/4 v5, 0x5

    const-string v6, "threadMid"

    const-string v8, "THREAD_MID"

    invoke-direct {v4, v8, v7, v5, v6}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->THREAD_MID:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest$_Fields;->_thriftId:S

    return p0
.end method
