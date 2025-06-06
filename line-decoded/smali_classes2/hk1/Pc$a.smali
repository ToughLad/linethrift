.class public final enum Lhk1/Pc$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Pc$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Pc$a;

.field public static final enum ACCURACY:Lhk1/Pc$a;

.field public static final enum ALTITUDE_METERS:Lhk1/Pc$a;

.field public static final enum BEARING_DEGREES:Lhk1/Pc$a;

.field public static final enum CLIENT_CURRENT_TIMESTAMP:Lhk1/Pc$a;

.field public static final enum LATITUDE:Lhk1/Pc$a;

.field public static final enum LONGITUDE:Lhk1/Pc$a;

.field public static final enum MEASURED_AT_TIMESTAMP:Lhk1/Pc$a;

.field public static final enum NETWORK_STATUS:Lhk1/Pc$a;

.field public static final enum VELOCITY_METERS_PER_SECOND:Lhk1/Pc$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/Pc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhk1/Pc$a;

    const-string v1, "latitude"

    const-string v2, "LATITUDE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/Pc$a;->LATITUDE:Lhk1/Pc$a;

    new-instance v1, Lhk1/Pc$a;

    const-string v2, "longitude"

    const-string v3, "LONGITUDE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/Pc$a;->LONGITUDE:Lhk1/Pc$a;

    new-instance v2, Lhk1/Pc$a;

    const-string v3, "accuracy"

    const-string v5, "ACCURACY"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v7, v3}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/Pc$a;->ACCURACY:Lhk1/Pc$a;

    new-instance v3, Lhk1/Pc$a;

    const-string v4, "networkStatus"

    const-string v5, "NETWORK_STATUS"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8, v4}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/Pc$a;->NETWORK_STATUS:Lhk1/Pc$a;

    new-instance v4, Lhk1/Pc$a;

    const-string v5, "altitudeMeters"

    const-string v6, "ALTITUDE_METERS"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9, v5}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/Pc$a;->ALTITUDE_METERS:Lhk1/Pc$a;

    new-instance v5, Lhk1/Pc$a;

    const-string v6, "velocityMetersPerSecond"

    const-string v7, "VELOCITY_METERS_PER_SECOND"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v10, v6}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/Pc$a;->VELOCITY_METERS_PER_SECOND:Lhk1/Pc$a;

    new-instance v6, Lhk1/Pc$a;

    const-string v7, "bearingDegrees"

    const-string v8, "BEARING_DEGREES"

    const/16 v11, 0x8

    invoke-direct {v6, v8, v9, v11, v7}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/Pc$a;->BEARING_DEGREES:Lhk1/Pc$a;

    new-instance v7, Lhk1/Pc$a;

    const/16 v8, 0x9

    const-string v9, "measuredAtTimestamp"

    const-string v12, "MEASURED_AT_TIMESTAMP"

    invoke-direct {v7, v12, v10, v8, v9}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/Pc$a;->MEASURED_AT_TIMESTAMP:Lhk1/Pc$a;

    new-instance v8, Lhk1/Pc$a;

    const/16 v9, 0xa

    const-string v10, "clientCurrentTimestamp"

    const-string v12, "CLIENT_CURRENT_TIMESTAMP"

    invoke-direct {v8, v12, v11, v9, v10}, Lhk1/Pc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/Pc$a;->CLIENT_CURRENT_TIMESTAMP:Lhk1/Pc$a;

    filled-new-array/range {v0 .. v8}, [Lhk1/Pc$a;

    move-result-object v0

    sput-object v0, Lhk1/Pc$a;->$VALUES:[Lhk1/Pc$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/Pc$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/Pc$a;

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

    check-cast v1, Lhk1/Pc$a;

    sget-object v2, Lhk1/Pc$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/Pc$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/Pc$a;->_thriftId:S

    iput-object p4, p0, Lhk1/Pc$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Pc$a;
    .locals 1

    const-class v0, Lhk1/Pc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Pc$a;

    return-object p0
.end method

.method public static values()[Lhk1/Pc$a;
    .locals 1

    sget-object v0, Lhk1/Pc$a;->$VALUES:[Lhk1/Pc$a;

    invoke-virtual {v0}, [Lhk1/Pc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Pc$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/Pc$a;->_thriftId:S

    return p0
.end method
