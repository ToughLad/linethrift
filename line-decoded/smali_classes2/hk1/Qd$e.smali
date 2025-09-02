.class public final enum Lhk1/Qd$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Qd$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Qd$e;

.field public static final enum BSSID:Lhk1/Qd$e;

.field public static final enum FREQUENCY:Lhk1/Qd$e;

.field public static final enum LAST_SEEN_TIMESTAMP:Lhk1/Qd$e;

.field public static final enum RSSI:Lhk1/Qd$e;

.field public static final enum SSID:Lhk1/Qd$e;

.field public static final enum WIFI_STANDARD:Lhk1/Qd$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/Qd$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhk1/Qd$e;

    const-string v1, "ssid"

    const-string v2, "SSID"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/Qd$e;->SSID:Lhk1/Qd$e;

    new-instance v1, Lhk1/Qd$e;

    const-string v2, "bssid"

    const-string v3, "BSSID"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/Qd$e;->BSSID:Lhk1/Qd$e;

    new-instance v2, Lhk1/Qd$e;

    const-string v3, "wifiStandard"

    const-string v5, "WIFI_STANDARD"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v7, v3}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/Qd$e;->WIFI_STANDARD:Lhk1/Qd$e;

    new-instance v3, Lhk1/Qd$e;

    const-string v4, "frequency"

    const-string v5, "FREQUENCY"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8, v4}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/Qd$e;->FREQUENCY:Lhk1/Qd$e;

    new-instance v4, Lhk1/Qd$e;

    const/16 v5, 0xa

    const-string v6, "lastSeenTimestamp"

    const-string v9, "LAST_SEEN_TIMESTAMP"

    invoke-direct {v4, v9, v7, v5, v6}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/Qd$e;->LAST_SEEN_TIMESTAMP:Lhk1/Qd$e;

    new-instance v5, Lhk1/Qd$e;

    const/16 v6, 0xb

    const-string v7, "rssi"

    const-string v9, "RSSI"

    invoke-direct {v5, v9, v8, v6, v7}, Lhk1/Qd$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/Qd$e;->RSSI:Lhk1/Qd$e;

    filled-new-array/range {v0 .. v5}, [Lhk1/Qd$e;

    move-result-object v0

    sput-object v0, Lhk1/Qd$e;->$VALUES:[Lhk1/Qd$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/Qd$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/Qd$e;

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

    check-cast v1, Lhk1/Qd$e;

    sget-object v2, Lhk1/Qd$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/Qd$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/Qd$e;->_thriftId:S

    iput-object p4, p0, Lhk1/Qd$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Qd$e;
    .locals 1

    const-class v0, Lhk1/Qd$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Qd$e;

    return-object p0
.end method

.method public static values()[Lhk1/Qd$e;
    .locals 1

    sget-object v0, Lhk1/Qd$e;->$VALUES:[Lhk1/Qd$e;

    invoke-virtual {v0}, [Lhk1/Qd$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Qd$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/Qd$e;->_thriftId:S

    return p0
.end method
