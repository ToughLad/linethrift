.class public final enum Lhk1/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/m$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/m$e;

.field public static final enum CAPABILITIES:Lhk1/m$e;

.field public static final enum COMM_PARAM:Lhk1/m$e;

.field public static final enum FROM_ZONE:Lhk1/m$e;

.field public static final enum GMSID:Lhk1/m$e;

.field public static final enum GSID:Lhk1/m$e;

.field public static final enum HOST_MID:Lhk1/m$e;

.field public static final enum INVITEE_MID:Lhk1/m$e;

.field public static final enum ORION_ADDRESS:Lhk1/m$e;

.field public static final enum POLARIS_ADDRESS:Lhk1/m$e;

.field public static final enum POLARIS_UDP_PORT:Lhk1/m$e;

.field public static final enum POLARIS_ZONE:Lhk1/m$e;

.field public static final enum PROTO:Lhk1/m$e;

.field public static final enum STNPK:Lhk1/m$e;

.field public static final enum TOKEN:Lhk1/m$e;

.field public static final enum VOIP_ADDRESS:Lhk1/m$e;

.field public static final enum VOIP_ADDRESS6:Lhk1/m$e;

.field public static final enum VOIP_TCP_PORT:Lhk1/m$e;

.field public static final enum VOIP_UDP_PORT:Lhk1/m$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/m$e;",
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

    new-instance v1, Lhk1/m$e;

    const-string v0, "token"

    const-string v2, "TOKEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/m$e;->TOKEN:Lhk1/m$e;

    new-instance v2, Lhk1/m$e;

    const-string v0, "hostMid"

    const-string v3, "HOST_MID"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/m$e;->HOST_MID:Lhk1/m$e;

    new-instance v3, Lhk1/m$e;

    const-string v0, "capabilities"

    const-string v4, "CAPABILITIES"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/m$e;->CAPABILITIES:Lhk1/m$e;

    new-instance v4, Lhk1/m$e;

    const-string v0, "proto"

    const-string v5, "PROTO"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/m$e;->PROTO:Lhk1/m$e;

    new-instance v5, Lhk1/m$e;

    const-string v0, "voipAddress"

    const-string v6, "VOIP_ADDRESS"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/m$e;->VOIP_ADDRESS:Lhk1/m$e;

    new-instance v6, Lhk1/m$e;

    const-string v0, "voipAddress6"

    const-string v7, "VOIP_ADDRESS6"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/m$e;->VOIP_ADDRESS6:Lhk1/m$e;

    new-instance v7, Lhk1/m$e;

    const-string v0, "voipUdpPort"

    const-string v8, "VOIP_UDP_PORT"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/m$e;->VOIP_UDP_PORT:Lhk1/m$e;

    new-instance v8, Lhk1/m$e;

    const-string v0, "voipTcpPort"

    const-string v9, "VOIP_TCP_PORT"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/m$e;->VOIP_TCP_PORT:Lhk1/m$e;

    new-instance v9, Lhk1/m$e;

    const-string v0, "fromZone"

    const-string v10, "FROM_ZONE"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/m$e;->FROM_ZONE:Lhk1/m$e;

    new-instance v10, Lhk1/m$e;

    const-string v0, "commParam"

    const-string v11, "COMM_PARAM"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/m$e;->COMM_PARAM:Lhk1/m$e;

    new-instance v11, Lhk1/m$e;

    const-string v0, "orionAddress"

    const-string v12, "ORION_ADDRESS"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/m$e;->ORION_ADDRESS:Lhk1/m$e;

    new-instance v12, Lhk1/m$e;

    const-string v0, "polarisAddress"

    const-string v13, "POLARIS_ADDRESS"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/m$e;->POLARIS_ADDRESS:Lhk1/m$e;

    new-instance v13, Lhk1/m$e;

    const-string v0, "polarisUdpPort"

    const-string v14, "POLARIS_UDP_PORT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/m$e;->POLARIS_UDP_PORT:Lhk1/m$e;

    new-instance v14, Lhk1/m$e;

    const-string v0, "polarisZone"

    const-string v15, "POLARIS_ZONE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/m$e;->POLARIS_ZONE:Lhk1/m$e;

    new-instance v15, Lhk1/m$e;

    const-string v0, "stnpk"

    const-string v1, "STNPK"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/m$e;->STNPK:Lhk1/m$e;

    new-instance v0, Lhk1/m$e;

    const-string v1, "inviteeMid"

    const-string v2, "INVITEE_MID"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/m$e;->INVITEE_MID:Lhk1/m$e;

    new-instance v1, Lhk1/m$e;

    const-string v2, "gsid"

    const-string v3, "GSID"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/m$e;->GSID:Lhk1/m$e;

    new-instance v2, Lhk1/m$e;

    const/16 v3, 0x12

    const-string v4, "gmsid"

    move-object/from16 v21, v1

    const-string v1, "GMSID"

    invoke-direct {v2, v1, v0, v3, v4}, Lhk1/m$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/m$e;->GMSID:Lhk1/m$e;

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    filled-new-array/range {v1 .. v18}, [Lhk1/m$e;

    move-result-object v0

    sput-object v0, Lhk1/m$e;->$VALUES:[Lhk1/m$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/m$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/m$e;

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

    check-cast v1, Lhk1/m$e;

    sget-object v2, Lhk1/m$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/m$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/m$e;->_thriftId:S

    iput-object p4, p0, Lhk1/m$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/m$e;
    .locals 1

    const-class v0, Lhk1/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/m$e;

    return-object p0
.end method

.method public static values()[Lhk1/m$e;
    .locals 1

    sget-object v0, Lhk1/m$e;->$VALUES:[Lhk1/m$e;

    invoke-virtual {v0}, [Lhk1/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/m$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/m$e;->_thriftId:S

    return p0
.end method
