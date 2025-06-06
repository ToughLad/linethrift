.class public final enum LXi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXi/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXi/a;

.field public static final enum ADS_ADNETWORK_NOT_SUPPORTED:LXi/a;

.field public static final enum ADS_ALREADY_LOADED:LXi/a;

.field public static final enum ADS_APP_ID_NOT_SET:LXi/a;

.field public static final enum ADS_FREQUENT_LOAD:LXi/a;

.field public static final enum ADS_NOT_LOADED:LXi/a;

.field public static final enum ADS_NO_FILL:LXi/a;

.field public static final enum BLUETOOTH_ALREADY_CONNECTED:LXi/a;

.field public static final enum BLUETOOTH_CHARACTERISTIC_NOT_FOUND:LXi/a;

.field public static final enum BLUETOOTH_CONNECTION_LOST:LXi/a;

.field public static final enum BLUETOOTH_CONNECT_FAILED:LXi/a;

.field public static final enum BLUETOOTH_LE_API_UNAVAILABLE:LXi/a;

.field public static final enum BLUETOOTH_LOCATION_DISABLED:LXi/a;

.field public static final enum BLUETOOTH_NO_LOCATION_PERMISSION:LXi/a;

.field public static final enum BLUETOOTH_SERVICE_NOT_FOUND:LXi/a;

.field public static final enum BLUETOOTH_SETTING_OFF:LXi/a;

.field public static final enum BLUETOOTH_UNSUPPORTED_OPERATION:LXi/a;

.field public static final enum CLIENT_UNSUPPORTED_OPERATION:LXi/a;

.field public static final enum INTERNAL_ERROR:LXi/a;

.field public static final enum INVALID_ARGUMENT:LXi/a;

.field public static final enum NETWORK_FAILURE:LXi/a;

.field public static final enum NO_AUTHORITY:LXi/a;

.field public static final enum THINGS_NO_LINKED_DEVICES:LXi/a;

.field public static final enum THINGS_TERMS_NOT_AGREED:LXi/a;

.field public static final enum UNKNOWN:LXi/a;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, LXi/a;

    const-string v0, "A featureToken is not mached."

    const-string v2, "NO_AUTHORITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXi/a;->NO_AUTHORITY:LXi/a;

    new-instance v2, LXi/a;

    const-string v0, "The Passed argument is invalid. \"%s: %s\""

    const-string v3, "INVALID_ARGUMENT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LXi/a;->INVALID_ARGUMENT:LXi/a;

    new-instance v3, LXi/a;

    const-string v0, "Internal error"

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LXi/a;->INTERNAL_ERROR:LXi/a;

    new-instance v4, LXi/a;

    const-string v0, "Unknown error"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LXi/a;->UNKNOWN:LXi/a;

    new-instance v5, LXi/a;

    const-string v0, "The BLE API for LIFF is not available on this device."

    const-string v6, "BLUETOOTH_LE_API_UNAVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LXi/a;->BLUETOOTH_LE_API_UNAVAILABLE:LXi/a;

    new-instance v6, LXi/a;

    const-string v0, "Bluetooth is off."

    const-string v7, "BLUETOOTH_SETTING_OFF"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v7, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LXi/a;->BLUETOOTH_SETTING_OFF:LXi/a;

    new-instance v7, LXi/a;

    const-string v0, "Location permission is not granted."

    const-string v8, "BLUETOOTH_NO_LOCATION_PERMISSION"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v8, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LXi/a;->BLUETOOTH_NO_LOCATION_PERMISSION:LXi/a;

    new-instance v8, LXi/a;

    const-string v0, "Location setting is off."

    const-string v9, "BLUETOOTH_LOCATION_DISABLED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LXi/a;->BLUETOOTH_LOCATION_DISABLED:LXi/a;

    new-instance v9, LXi/a;

    const-string v0, "Failed to connect the device."

    const-string v10, "BLUETOOTH_CONNECT_FAILED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v10, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LXi/a;->BLUETOOTH_CONNECT_FAILED:LXi/a;

    new-instance v10, LXi/a;

    const-string v0, "The device is already connected or now connecting."

    const-string v11, "BLUETOOTH_ALREADY_CONNECTED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v11, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LXi/a;->BLUETOOTH_ALREADY_CONNECTED:LXi/a;

    new-instance v11, LXi/a;

    const-string v0, "The device has been disconnected."

    const-string v12, "BLUETOOTH_CONNECTION_LOST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v12, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    new-instance v12, LXi/a;

    const-string v0, "The service is not found in the GATT server."

    const-string v13, "BLUETOOTH_SERVICE_NOT_FOUND"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LXi/a;->BLUETOOTH_SERVICE_NOT_FOUND:LXi/a;

    new-instance v13, LXi/a;

    const-string v0, "The characteristic is not found in the service."

    const-string v14, "BLUETOOTH_CHARACTERISTIC_NOT_FOUND"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LXi/a;->BLUETOOTH_CHARACTERISTIC_NOT_FOUND:LXi/a;

    new-instance v14, LXi/a;

    const-string v0, "The operation is not supported on this characteristic."

    const-string v15, "BLUETOOTH_UNSUPPORTED_OPERATION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v15, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LXi/a;->BLUETOOTH_UNSUPPORTED_OPERATION:LXi/a;

    new-instance v15, LXi/a;

    const-string v0, "LINE Things TOS is not agreed."

    const-string v1, "THINGS_TERMS_NOT_AGREED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v1, v0}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LXi/a;->THINGS_TERMS_NOT_AGREED:LXi/a;

    new-instance v0, LXi/a;

    const-string v1, "There are no linked devices."

    const-string v2, "THINGS_NO_LINKED_DEVICES"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v2, v1}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXi/a;->THINGS_NO_LINKED_DEVICES:LXi/a;

    new-instance v1, LXi/a;

    const-string v2, "Unsupported Operation: \"%s\""

    const-string v3, "CLIENT_UNSUPPORTED_OPERATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXi/a;->CLIENT_UNSUPPORTED_OPERATION:LXi/a;

    new-instance v0, LXi/a;

    const-string v2, "Network Failure: \"%s\""

    const-string v3, "NETWORK_FAILURE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXi/a;->NETWORK_FAILURE:LXi/a;

    new-instance v1, LXi/a;

    const-string v2, "The client needs to call the setAppId method prior to any other method calls."

    const-string v3, "ADS_APP_ID_NOT_SET"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXi/a;->ADS_APP_ID_NOT_SET:LXi/a;

    new-instance v0, LXi/a;

    const-string v2, "Ads are being loaded too frequently. (no more than \"%s\" ads at once)"

    const-string v3, "ADS_FREQUENT_LOAD"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXi/a;->ADS_FREQUENT_LOAD:LXi/a;

    new-instance v1, LXi/a;

    const-string v2, "Ad Unit Preload has already been called."

    const-string v3, "ADS_ALREADY_LOADED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXi/a;->ADS_ALREADY_LOADED:LXi/a;

    new-instance v0, LXi/a;

    const-string v2, "Ads have not been loaded yet."

    const-string v3, "ADS_NO_FILL"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v3, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXi/a;->ADS_NO_FILL:LXi/a;

    new-instance v1, LXi/a;

    const-string v2, "We were not able to serve ads to the current user."

    const/16 v3, 0x16

    move-object/from16 v25, v0

    const-string v0, "ADS_NOT_LOADED"

    invoke-direct {v1, v0, v3, v0, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LXi/a;->ADS_NOT_LOADED:LXi/a;

    new-instance v0, LXi/a;

    const-string v2, "This client does not support \"%s\""

    const/16 v3, 0x17

    move-object/from16 v26, v1

    const-string v1, "ADS_ADNETWORK_NOT_SUPPORTED"

    invoke-direct {v0, v1, v3, v1, v2}, LXi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXi/a;->ADS_ADNETWORK_NOT_SUPPORTED:LXi/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [LXi/a;

    move-result-object v0

    sput-object v0, LXi/a;->$VALUES:[LXi/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXi/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LXi/a;->value:Ljava/lang/String;

    iput-object p4, p0, LXi/a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXi/a;
    .locals 1

    const-class v0, LXi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXi/a;

    return-object p0
.end method

.method public static values()[LXi/a;
    .locals 1

    sget-object v0, LXi/a;->$VALUES:[LXi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXi/a;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    iget-object v2, p0, LXi/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, LXi/a;->description:Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXi/a;->description:Ljava/lang/String;

    :goto_0
    const-string p1, "description"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
