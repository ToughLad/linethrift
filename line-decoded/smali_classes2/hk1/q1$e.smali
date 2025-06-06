.class public final enum Lhk1/q1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/q1$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/q1$e;

.field public static final enum CALL_FLOW_TYPE:Lhk1/q1$e;

.field public static final enum COMM_PARAM:Lhk1/q1$e;

.field public static final enum DR_CALL:Lhk1/q1$e;

.field public static final enum ENC_FROM_MID:Lhk1/q1$e;

.field public static final enum ENC_TO_MID:Lhk1/q1$e;

.field public static final enum FAKE_CALL:Lhk1/q1$e;

.field public static final enum FROM_TOKEN:Lhk1/q1$e;

.field public static final enum FROM_ZONE:Lhk1/q1$e;

.field public static final enum RINGBACK_TONE:Lhk1/q1$e;

.field public static final enum STID:Lhk1/q1$e;

.field public static final enum STNPK:Lhk1/q1$e;

.field public static final enum SWITCHABLE_TO_VIDEO:Lhk1/q1$e;

.field public static final enum TO_MID:Lhk1/q1$e;

.field public static final enum TO_ZONE:Lhk1/q1$e;

.field public static final enum TUNNELING:Lhk1/q1$e;

.field public static final enum VOIP_ADDRESS:Lhk1/q1$e;

.field public static final enum VOIP_ADDRESS6:Lhk1/q1$e;

.field public static final enum VOIP_TCP_PORT:Lhk1/q1$e;

.field public static final enum VOIP_UDP_PORT:Lhk1/q1$e;

.field public static final enum W2P_GW:Lhk1/q1$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/q1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lhk1/q1$e;

    const-string v0, "fromToken"

    const-string v2, "FROM_TOKEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/q1$e;->FROM_TOKEN:Lhk1/q1$e;

    new-instance v2, Lhk1/q1$e;

    const-string v0, "callFlowType"

    const-string v3, "CALL_FLOW_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/q1$e;->CALL_FLOW_TYPE:Lhk1/q1$e;

    new-instance v3, Lhk1/q1$e;

    const-string v0, "voipAddress"

    const-string v4, "VOIP_ADDRESS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/q1$e;->VOIP_ADDRESS:Lhk1/q1$e;

    new-instance v4, Lhk1/q1$e;

    const-string v0, "voipUdpPort"

    const-string v5, "VOIP_UDP_PORT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/q1$e;->VOIP_UDP_PORT:Lhk1/q1$e;

    new-instance v5, Lhk1/q1$e;

    const-string v0, "voipTcpPort"

    const-string v6, "VOIP_TCP_PORT"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/q1$e;->VOIP_TCP_PORT:Lhk1/q1$e;

    new-instance v6, Lhk1/q1$e;

    const-string v0, "fromZone"

    const-string v7, "FROM_ZONE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/q1$e;->FROM_ZONE:Lhk1/q1$e;

    new-instance v7, Lhk1/q1$e;

    const-string v0, "toZone"

    const-string v8, "TO_ZONE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/q1$e;->TO_ZONE:Lhk1/q1$e;

    new-instance v8, Lhk1/q1$e;

    const-string v0, "fakeCall"

    const-string v9, "FAKE_CALL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/q1$e;->FAKE_CALL:Lhk1/q1$e;

    new-instance v9, Lhk1/q1$e;

    const-string v0, "ringbackTone"

    const-string v10, "RINGBACK_TONE"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/q1$e;->RINGBACK_TONE:Lhk1/q1$e;

    new-instance v10, Lhk1/q1$e;

    const-string v0, "toMid"

    const-string v11, "TO_MID"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/q1$e;->TO_MID:Lhk1/q1$e;

    new-instance v11, Lhk1/q1$e;

    const-string v0, "tunneling"

    const-string v12, "TUNNELING"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/q1$e;->TUNNELING:Lhk1/q1$e;

    new-instance v12, Lhk1/q1$e;

    const-string v0, "commParam"

    const-string v13, "COMM_PARAM"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/q1$e;->COMM_PARAM:Lhk1/q1$e;

    new-instance v13, Lhk1/q1$e;

    const-string v0, "stid"

    const-string v14, "STID"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/q1$e;->STID:Lhk1/q1$e;

    new-instance v14, Lhk1/q1$e;

    const-string v0, "encFromMid"

    const-string v15, "ENC_FROM_MID"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/q1$e;->ENC_FROM_MID:Lhk1/q1$e;

    new-instance v15, Lhk1/q1$e;

    const-string v0, "encToMid"

    const-string v1, "ENC_TO_MID"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/q1$e;->ENC_TO_MID:Lhk1/q1$e;

    new-instance v0, Lhk1/q1$e;

    const-string v1, "switchableToVideo"

    const-string v2, "SWITCHABLE_TO_VIDEO"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/q1$e;->SWITCHABLE_TO_VIDEO:Lhk1/q1$e;

    new-instance v1, Lhk1/q1$e;

    const-string v2, "voipAddress6"

    const-string v3, "VOIP_ADDRESS6"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/q1$e;->VOIP_ADDRESS6:Lhk1/q1$e;

    new-instance v2, Lhk1/q1$e;

    const-string v3, "w2pGw"

    const-string v4, "W2P_GW"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v4, v0, v1, v3}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/q1$e;->W2P_GW:Lhk1/q1$e;

    new-instance v0, Lhk1/q1$e;

    const-string v3, "drCall"

    const-string v4, "DR_CALL"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/q1$e;->DR_CALL:Lhk1/q1$e;

    new-instance v1, Lhk1/q1$e;

    const/16 v3, 0x14

    const-string v4, "stnpk"

    move-object/from16 v23, v0

    const-string v0, "STNPK"

    invoke-direct {v1, v0, v2, v3, v4}, Lhk1/q1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/q1$e;->STNPK:Lhk1/q1$e;

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    filled-new-array/range {v1 .. v20}, [Lhk1/q1$e;

    move-result-object v0

    sput-object v0, Lhk1/q1$e;->$VALUES:[Lhk1/q1$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/q1$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/q1$e;

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

    check-cast v1, Lhk1/q1$e;

    sget-object v2, Lhk1/q1$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/q1$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/q1$e;->_thriftId:S

    iput-object p4, p0, Lhk1/q1$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/q1$e;
    .locals 1

    const-class v0, Lhk1/q1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/q1$e;

    return-object p0
.end method

.method public static values()[Lhk1/q1$e;
    .locals 1

    sget-object v0, Lhk1/q1$e;->$VALUES:[Lhk1/q1$e;

    invoke-virtual {v0}, [Lhk1/q1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/q1$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/q1$e;->_thriftId:S

    return p0
.end method
