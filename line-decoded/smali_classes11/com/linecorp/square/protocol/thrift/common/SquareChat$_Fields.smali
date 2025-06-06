.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum CHAT_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum SQUARE_CHAT_REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field public static final enum TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v1, "squareChatMid"

    const-string v2, "SQUARE_CHAT_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v2, "squareMid"

    const-string v3, "SQUARE_MID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v3, "type"

    const-string v4, "TYPE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v4, "name"

    const-string v5, "NAME"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v5, "chatImageObsHash"

    const-string v6, "CHAT_IMAGE_OBS_HASH"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->CHAT_IMAGE_OBS_HASH:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v6, "squareChatRevision"

    const-string v7, "SQUARE_CHAT_REVISION"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->SQUARE_CHAT_REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v7, "maxMemberCount"

    const-string v8, "MAX_MEMBER_COUNT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v8, "state"

    const-string v9, "STATE"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v9, "invitationUrl"

    const-string v10, "INVITATION_URL"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const-string v10, "messageVisibility"

    const-string v11, "MESSAGE_VISIBILITY"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    const/16 v11, 0xb

    const-string v12, "ableToSearchMessage"

    const-string v14, "ABLE_TO_SEARCH_MESSAGE"

    invoke-direct {v10, v14, v13, v11, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat$_Fields;->_thriftId:S

    return p0
.end method
