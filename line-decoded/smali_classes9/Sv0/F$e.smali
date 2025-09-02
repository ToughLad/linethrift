.class public final enum LSv0/F$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/F$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/F$e;

.field public static final enum ACTION_RESULTS:LSv0/F$e;

.field public static final enum BLE_NOTIFICATION_PAYLOAD:LSv0/F$e;

.field public static final enum CODE:LSv0/F$e;

.field public static final enum CONNECTION_ID:LSv0/F$e;

.field public static final enum DEVICE_ID:LSv0/F$e;

.field public static final enum END_TIME:LSv0/F$e;

.field public static final enum ERROR_REASON:LSv0/F$e;

.field public static final enum REVISION:LSv0/F$e;

.field public static final enum SCENARIO_ID:LSv0/F$e;

.field public static final enum START_TIME:LSv0/F$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSv0/F$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LSv0/F$e;

    const-string v1, "scenarioId"

    const-string v2, "SCENARIO_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LSv0/F$e;->SCENARIO_ID:LSv0/F$e;

    new-instance v1, LSv0/F$e;

    const-string v2, "deviceId"

    const-string v3, "DEVICE_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LSv0/F$e;->DEVICE_ID:LSv0/F$e;

    new-instance v2, LSv0/F$e;

    const-string v3, "revision"

    const-string v4, "REVISION"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LSv0/F$e;->REVISION:LSv0/F$e;

    new-instance v3, LSv0/F$e;

    const-string v4, "startTime"

    const-string v5, "START_TIME"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LSv0/F$e;->START_TIME:LSv0/F$e;

    new-instance v4, LSv0/F$e;

    const-string v5, "endTime"

    const-string v6, "END_TIME"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LSv0/F$e;->END_TIME:LSv0/F$e;

    new-instance v5, LSv0/F$e;

    const-string v6, "code"

    const-string v7, "CODE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LSv0/F$e;->CODE:LSv0/F$e;

    new-instance v6, LSv0/F$e;

    const-string v7, "errorReason"

    const-string v8, "ERROR_REASON"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LSv0/F$e;->ERROR_REASON:LSv0/F$e;

    new-instance v7, LSv0/F$e;

    const-string v8, "bleNotificationPayload"

    const-string v9, "BLE_NOTIFICATION_PAYLOAD"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LSv0/F$e;->BLE_NOTIFICATION_PAYLOAD:LSv0/F$e;

    new-instance v8, LSv0/F$e;

    const-string v9, "actionResults"

    const-string v10, "ACTION_RESULTS"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LSv0/F$e;->ACTION_RESULTS:LSv0/F$e;

    new-instance v9, LSv0/F$e;

    const/16 v10, 0xa

    const-string v11, "connectionId"

    const-string v13, "CONNECTION_ID"

    invoke-direct {v9, v13, v12, v10, v11}, LSv0/F$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LSv0/F$e;->CONNECTION_ID:LSv0/F$e;

    filled-new-array/range {v0 .. v9}, [LSv0/F$e;

    move-result-object v0

    sput-object v0, LSv0/F$e;->$VALUES:[LSv0/F$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSv0/F$e;->byName:Ljava/util/Map;

    const-class v0, LSv0/F$e;

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

    check-cast v1, LSv0/F$e;

    sget-object v2, LSv0/F$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LSv0/F$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LSv0/F$e;->_thriftId:S

    iput-object p4, p0, LSv0/F$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/F$e;
    .locals 1

    const-class v0, LSv0/F$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/F$e;

    return-object p0
.end method

.method public static values()[LSv0/F$e;
    .locals 1

    sget-object v0, LSv0/F$e;->$VALUES:[LSv0/F$e;

    invoke-virtual {v0}, [LSv0/F$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/F$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LSv0/F$e;->_thriftId:S

    return p0
.end method
