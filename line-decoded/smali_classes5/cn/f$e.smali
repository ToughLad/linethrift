.class public final enum Lcn/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/f$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/f$e;

.field public static final enum ACTION_ID:Lcn/f$e;

.field public static final enum BACKGROUND_ENTERING_NOTIFICATION:Lcn/f$e;

.field public static final enum BACKGROUND_LEAVING_NOTIFICATION:Lcn/f$e;

.field public static final enum BOT_MID:Lcn/f$e;

.field public static final enum CACHE_TTL:Lcn/f$e;

.field public static final enum CHANNEL_WHITE_LIST:Lcn/f$e;

.field public static final enum CUTOFF_THRESHOLD:Lcn/f$e;

.field public static final enum DATA_USER_BOTS:Lcn/f$e;

.field public static final enum DEPRECATED_ACTION_URLS:Lcn/f$e;

.field public static final enum DEVICE_DISPLAY_NAME:Lcn/f$e;

.field public static final enum DEVICE_ID:Lcn/f$e;

.field public static final enum EFFECTIVE_RANGE:Lcn/f$e;

.field public static final enum GROUP:Lcn/f$e;

.field public static final enum LAYER_INFO_AND_ACTIONS:Lcn/f$e;

.field public static final enum LEAVE_THRESHOLD_TIME:Lcn/f$e;

.field public static final enum MAJOR:Lcn/f$e;

.field public static final enum MINOR:Lcn/f$e;

.field public static final enum POP:Lcn/f$e;

.field public static final enum STAY_REPORT_INTERVAL:Lcn/f$e;

.field public static final enum TOUCH_ACTIONS:Lcn/f$e;

.field public static final enum TOUCH_THRESHOLD:Lcn/f$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcn/f$e;

    const-string v0, "deprecated_actionUrls"

    const-string v2, "DEPRECATED_ACTION_URLS"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcn/f$e;->DEPRECATED_ACTION_URLS:Lcn/f$e;

    new-instance v2, Lcn/f$e;

    const-string v0, "cacheTtl"

    const-string v3, "CACHE_TTL"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcn/f$e;->CACHE_TTL:Lcn/f$e;

    new-instance v3, Lcn/f$e;

    const-string v0, "touchActions"

    const-string v5, "TOUCH_ACTIONS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v4, v7, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcn/f$e;->TOUCH_ACTIONS:Lcn/f$e;

    new-instance v4, Lcn/f$e;

    const-string v0, "layerInfoAndActions"

    const-string v5, "LAYER_INFO_AND_ACTIONS"

    const/4 v8, 0x5

    invoke-direct {v4, v5, v6, v8, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcn/f$e;->LAYER_INFO_AND_ACTIONS:Lcn/f$e;

    new-instance v5, Lcn/f$e;

    const-string v0, "backgroundEnteringNotification"

    const-string v6, "BACKGROUND_ENTERING_NOTIFICATION"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7, v9, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcn/f$e;->BACKGROUND_ENTERING_NOTIFICATION:Lcn/f$e;

    new-instance v6, Lcn/f$e;

    const-string v0, "backgroundLeavingNotification"

    const-string v7, "BACKGROUND_LEAVING_NOTIFICATION"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v10, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcn/f$e;->BACKGROUND_LEAVING_NOTIFICATION:Lcn/f$e;

    new-instance v7, Lcn/f$e;

    const-string v0, "group"

    const-string v8, "GROUP"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcn/f$e;->GROUP:Lcn/f$e;

    new-instance v8, Lcn/f$e;

    const-string v0, "major"

    const-string v9, "MAJOR"

    const/16 v12, 0x9

    invoke-direct {v8, v9, v10, v12, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcn/f$e;->MAJOR:Lcn/f$e;

    new-instance v9, Lcn/f$e;

    const-string v0, "minor"

    const-string v10, "MINOR"

    const/16 v13, 0xa

    invoke-direct {v9, v10, v11, v13, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcn/f$e;->MINOR:Lcn/f$e;

    new-instance v10, Lcn/f$e;

    const-string v0, "effectiveRange"

    const-string v11, "EFFECTIVE_RANGE"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcn/f$e;->EFFECTIVE_RANGE:Lcn/f$e;

    new-instance v11, Lcn/f$e;

    const-string v0, "channelWhiteList"

    const-string v12, "CHANNEL_WHITE_LIST"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcn/f$e;->CHANNEL_WHITE_LIST:Lcn/f$e;

    new-instance v12, Lcn/f$e;

    const-string v0, "actionId"

    const-string v13, "ACTION_ID"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcn/f$e;->ACTION_ID:Lcn/f$e;

    new-instance v13, Lcn/f$e;

    const-string v0, "stayReportInterval"

    const-string v14, "STAY_REPORT_INTERVAL"

    const/16 v15, 0xe

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v13, v14, v1, v15, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcn/f$e;->STAY_REPORT_INTERVAL:Lcn/f$e;

    new-instance v14, Lcn/f$e;

    const-string v0, "leaveThresholdTime"

    const-string v1, "LEAVE_THRESHOLD_TIME"

    const/16 v15, 0xf

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v14, v1, v2, v15, v0}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lcn/f$e;->LEAVE_THRESHOLD_TIME:Lcn/f$e;

    new-instance v0, Lcn/f$e;

    const-string v1, "touchThreshold"

    const-string v2, "TOUCH_THRESHOLD"

    const/16 v15, 0x11

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v15, v1}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/f$e;->TOUCH_THRESHOLD:Lcn/f$e;

    new-instance v1, Lcn/f$e;

    const-string v2, "cutoffThreshold"

    const-string v3, "CUTOFF_THRESHOLD"

    const/16 v15, 0x12

    move-object/from16 v21, v0

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0, v15, v2}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcn/f$e;->CUTOFF_THRESHOLD:Lcn/f$e;

    new-instance v0, Lcn/f$e;

    const-string v2, "dataUserBots"

    const-string v3, "DATA_USER_BOTS"

    const/16 v15, 0x10

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v15, v1, v2}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/f$e;->DATA_USER_BOTS:Lcn/f$e;

    new-instance v2, Lcn/f$e;

    const-string v3, "deviceId"

    const-string v15, "DEVICE_ID"

    const/16 v1, 0x14

    move-object/from16 v24, v0

    const/16 v0, 0x11

    invoke-direct {v2, v15, v0, v1, v3}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcn/f$e;->DEVICE_ID:Lcn/f$e;

    new-instance v0, Lcn/f$e;

    const/16 v3, 0x15

    const-string v15, "deviceDisplayName"

    const-string v1, "DEVICE_DISPLAY_NAME"

    move-object/from16 v25, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3, v15}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/f$e;->DEVICE_DISPLAY_NAME:Lcn/f$e;

    new-instance v1, Lcn/f$e;

    const/16 v2, 0x16

    const-string v3, "botMid"

    const-string v15, "BOT_MID"

    move-object/from16 v17, v0

    const/16 v0, 0x13

    invoke-direct {v1, v15, v0, v2, v3}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcn/f$e;->BOT_MID:Lcn/f$e;

    new-instance v0, Lcn/f$e;

    const/16 v2, 0x17

    const-string v3, "pop"

    const-string v15, "POP"

    move-object/from16 v23, v1

    const/16 v1, 0x14

    invoke-direct {v0, v15, v1, v2, v3}, Lcn/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/f$e;->POP:Lcn/f$e;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v20, v23

    move-object/from16 v18, v25

    move-object/from16 v21, v0

    move-object/from16 v19, v17

    move-object/from16 v17, v24

    filled-new-array/range {v1 .. v21}, [Lcn/f$e;

    move-result-object v0

    sput-object v0, Lcn/f$e;->$VALUES:[Lcn/f$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/f$e;->byName:Ljava/util/Map;

    const-class v0, Lcn/f$e;

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

    check-cast v1, Lcn/f$e;

    sget-object v2, Lcn/f$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcn/f$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcn/f$e;->_thriftId:S

    iput-object p4, p0, Lcn/f$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/f$e;
    .locals 1

    const-class v0, Lcn/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/f$e;

    return-object p0
.end method

.method public static values()[Lcn/f$e;
    .locals 1

    sget-object v0, Lcn/f$e;->$VALUES:[Lcn/f$e;

    invoke-virtual {v0}, [Lcn/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/f$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcn/f$e;->_thriftId:S

    return p0
.end method
