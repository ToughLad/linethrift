.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field public static final enum USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v1, "squareMid"

    const-string v2, "SQUARE_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v2, "updateSquareProfile"

    const-string v3, "UPDATE_SQUARE_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v3, "inviteNewMember"

    const-string v4, "INVITE_NEW_MEMBER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v4, "approveJoinRequest"

    const-string v5, "APPROVE_JOIN_REQUEST"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v5, "createPost"

    const-string v6, "CREATE_POST"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v6, "createOpenSquareChat"

    const-string v7, "CREATE_OPEN_SQUARE_CHAT"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v7, "deleteSquareChatOrPost"

    const-string v8, "DELETE_SQUARE_CHAT_OR_POST"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v8, "removeSquareMember"

    const-string v9, "REMOVE_SQUARE_MEMBER"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v9, "grantRole"

    const-string v10, "GRANT_ROLE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v10, "enableInvitationTicket"

    const-string v11, "ENABLE_INVITATION_TICKET"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v11, "revision"

    const-string v12, "REVISION"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v12, "createSquareChatAnnouncement"

    const-string v13, "CREATE_SQUARE_CHAT_ANNOUNCEMENT"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v13, "updateMaxChatMemberCount"

    const-string v14, "UPDATE_MAX_CHAT_MEMBER_COUNT"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const-string v14, "useReadonlyDefaultChat"

    const-string v15, "USE_READONLY_DEFAULT_CHAT"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    const/16 v0, 0xf

    const-string v15, "sendAllMention"

    move-object/from16 v18, v2

    const-string v2, "SEND_ALL_MENTION"

    invoke-direct {v14, v2, v1, v0, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$_Fields;->_thriftId:S

    return p0
.end method
