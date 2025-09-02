.class public final enum Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum COMM_PARAM:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum FROM_ZONE:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum HOST_MEMBER_MID:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum MEMBER_SESSION_ID:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum ORION_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum POLARIS_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum POLARIS_UDP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum POLARIS_ZONE:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum PROTO:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum SPEAKER:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum TOKEN:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum VOIP_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum VOIP_ADDRESS6:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum VOIP_TCP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field public static final enum VOIP_UDP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;",
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

    new-instance v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v1, "hostMemberMid"

    const-string v2, "HOST_MEMBER_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->HOST_MEMBER_MID:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v2, "memberSessionId"

    const-string v3, "MEMBER_SESSION_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->MEMBER_SESSION_ID:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v3, "token"

    const-string v4, "TOKEN"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->TOKEN:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v4, "proto"

    const-string v5, "PROTO"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->PROTO:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v5, "voipAddress"

    const-string v6, "VOIP_ADDRESS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->VOIP_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v6, "voipAddress6"

    const-string v7, "VOIP_ADDRESS6"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->VOIP_ADDRESS6:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v7, "voipUdpPort"

    const-string v8, "VOIP_UDP_PORT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->VOIP_UDP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v8, "voipTcpPort"

    const-string v9, "VOIP_TCP_PORT"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->VOIP_TCP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v9, "fromZone"

    const-string v10, "FROM_ZONE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->FROM_ZONE:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v10, "commParam"

    const-string v11, "COMM_PARAM"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->COMM_PARAM:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v11, "orionAddress"

    const-string v12, "ORION_ADDRESS"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->ORION_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v12, "polarisAddress"

    const-string v13, "POLARIS_ADDRESS"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->POLARIS_ADDRESS:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v12, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v13, "polarisZone"

    const-string v14, "POLARIS_ZONE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->POLARIS_ZONE:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v13, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const-string v14, "polarisUdpPort"

    const-string v15, "POLARIS_UDP_PORT"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->POLARIS_UDP_PORT:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v14, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    const/16 v0, 0xf

    const-string v15, "speaker"

    move-object/from16 v18, v2

    const-string v2, "SPEAKER"

    invoke-direct {v14, v2, v1, v0, v15}, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->SPEAKER:Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

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

    check-cast v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/JoinLiveTalkResponse$_Fields;->_thriftId:S

    return p0
.end method
