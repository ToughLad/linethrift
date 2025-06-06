.class public final enum Lhk1/Bc$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Bc$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Bc$a;

.field public static final enum CARRIER:Lhk1/Bc$a;

.field public static final enum DEVICE_INFO:Lhk1/Bc$a;

.field public static final enum LOCALE:Lhk1/Bc$a;

.field public static final enum NETWORK_CODE:Lhk1/Bc$a;

.field public static final enum PHONE:Lhk1/Bc$a;

.field public static final enum REGION:Lhk1/Bc$a;

.field public static final enum SIM_INFO:Lhk1/Bc$a;

.field public static final enum UDID_HASH:Lhk1/Bc$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/Bc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhk1/Bc$a;

    const-string v1, "region"

    const-string v2, "REGION"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/Bc$a;->REGION:Lhk1/Bc$a;

    new-instance v1, Lhk1/Bc$a;

    const-string v2, "carrier"

    const-string v3, "CARRIER"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/Bc$a;->CARRIER:Lhk1/Bc$a;

    new-instance v2, Lhk1/Bc$a;

    const-string v3, "phone"

    const-string v5, "PHONE"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v7, v3}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/Bc$a;->PHONE:Lhk1/Bc$a;

    new-instance v3, Lhk1/Bc$a;

    const-string v4, "udidHash"

    const-string v5, "UDID_HASH"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8, v4}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/Bc$a;->UDID_HASH:Lhk1/Bc$a;

    new-instance v4, Lhk1/Bc$a;

    const-string v5, "deviceInfo"

    const-string v6, "DEVICE_INFO"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9, v5}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/Bc$a;->DEVICE_INFO:Lhk1/Bc$a;

    new-instance v5, Lhk1/Bc$a;

    const-string v6, "networkCode"

    const-string v7, "NETWORK_CODE"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v10, v6}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/Bc$a;->NETWORK_CODE:Lhk1/Bc$a;

    new-instance v6, Lhk1/Bc$a;

    const/16 v7, 0x8

    const-string v8, "locale"

    const-string v11, "LOCALE"

    invoke-direct {v6, v11, v9, v7, v8}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/Bc$a;->LOCALE:Lhk1/Bc$a;

    new-instance v7, Lhk1/Bc$a;

    const/16 v8, 0x9

    const-string v9, "simInfo"

    const-string v11, "SIM_INFO"

    invoke-direct {v7, v11, v10, v8, v9}, Lhk1/Bc$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/Bc$a;->SIM_INFO:Lhk1/Bc$a;

    filled-new-array/range {v0 .. v7}, [Lhk1/Bc$a;

    move-result-object v0

    sput-object v0, Lhk1/Bc$a;->$VALUES:[Lhk1/Bc$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/Bc$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/Bc$a;

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

    check-cast v1, Lhk1/Bc$a;

    sget-object v2, Lhk1/Bc$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/Bc$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/Bc$a;->_thriftId:S

    iput-object p4, p0, Lhk1/Bc$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Bc$a;
    .locals 1

    const-class v0, Lhk1/Bc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Bc$a;

    return-object p0
.end method

.method public static values()[Lhk1/Bc$a;
    .locals 1

    sget-object v0, Lhk1/Bc$a;->$VALUES:[Lhk1/Bc$a;

    invoke-virtual {v0}, [Lhk1/Bc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Bc$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/Bc$a;->_thriftId:S

    return p0
.end method
