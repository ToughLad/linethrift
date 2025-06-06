.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field public static final enum SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v0, "squareMid"

    const-string v2, "SQUARE_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SQUARE_MID:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v0, "revision"

    const-string v3, "REVISION"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v0, "creatingSecretSquareChat"

    const-string v4, "CREATING_SECRET_SQUARE_CHAT"

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SECRET_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v0, "invitingIntoOpenSquareChat"

    const-string v5, "INVITING_INTO_OPEN_SQUARE_CHAT"

    const/4 v7, 0x3

    const/16 v8, 0xc

    invoke-direct {v4, v5, v7, v8, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->INVITING_INTO_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v0, "creatingSquareChat"

    const-string v7, "CREATING_SQUARE_CHAT"

    const/4 v9, 0x4

    const/16 v10, 0xd

    invoke-direct {v5, v7, v9, v10, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v7, "readonlyDefaultChat"

    const-string v9, "READONLY_DEFAULT_CHAT"

    const/4 v11, 0x5

    const/16 v12, 0xe

    invoke-direct {v0, v9, v11, v12, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v9, "showingAdvertisement"

    const-string v11, "SHOWING_ADVERTISEMENT"

    const/4 v13, 0x6

    const/16 v14, 0xf

    invoke-direct {v7, v11, v13, v14, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const-string v11, "delegateJoinToPlug"

    const-string v13, "DELEGATE_JOIN_TO_PLUG"

    const/4 v15, 0x7

    const/16 v14, 0x10

    invoke-direct {v9, v13, v15, v14, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DELEGATE_JOIN_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    move-object v11, v9

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v13, 0x11

    const-string v15, "delegateKickOutToPlug"

    const-string v14, "DELEGATE_KICK_OUT_TO_PLUG"

    const/16 v12, 0x8

    invoke-direct {v9, v14, v12, v13, v15}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DELEGATE_KICK_OUT_TO_PLUG:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v13, 0x12

    const-string v14, "disableUpdateJoinMethod"

    const-string v15, "DISABLE_UPDATE_JOIN_METHOD"

    const/16 v10, 0x9

    invoke-direct {v12, v15, v10, v13, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_UPDATE_JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    move-object v10, v11

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v13, 0x13

    const-string v14, "disableTransferAdmin"

    const-string v15, "DISABLE_TRANSFER_ADMIN"

    const/16 v8, 0xa

    invoke-direct {v11, v15, v8, v13, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_TRANSFER_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    move-object v8, v10

    move-object v10, v12

    new-instance v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v13, 0x14

    const-string v14, "creatingLiveTalk"

    const-string v15, "CREATING_LIVE_TALK"

    invoke-direct {v12, v15, v6, v13, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v6, 0x15

    const-string v14, "disableUpdateSearchable"

    const-string v15, "DISABLE_UPDATE_SEARCHABLE"

    move-object/from16 v21, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v6, v14}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_UPDATE_SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v0, 0x16

    const-string v6, "summarizingMessages"

    const-string v15, "SUMMARIZING_MESSAGES"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v15, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v0, 0x17

    const-string v1, "creatingSquareThread"

    const-string v6, "CREATING_SQUARE_THREAD"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v15, v6, v2, v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->CREATING_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v1, 0x18

    const-string v2, "enableSquareThread"

    const-string v6, "ENABLE_SQUARE_THREAD"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    const/16 v2, 0x19

    const-string v3, "disableChangeRoleCoAdmin"

    const-string v6, "DISABLE_CHANGE_ROLE_CO_ADMIN"

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->DISABLE_CHANGE_ROLE_CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    move-object/from16 v17, v1

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    filled-new-array/range {v1 .. v17}, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$_Fields;->_thriftId:S

    return p0
.end method
