.class public final enum LSv0/G;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/G;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/G;

.field public static final enum CONNECTION_INVALID:LSv0/G;

.field public static final enum GATT_CHARACTERISTIC_NOT_FOUND:LSv0/G;

.field public static final enum GATT_CONNECTION_CLOSED:LSv0/G;

.field public static final enum GATT_ERROR:LSv0/G;

.field public static final enum GATT_OPERATION_NOT_SUPPORTED:LSv0/G;

.field public static final enum GATT_SERVICE_NOT_FOUND:LSv0/G;

.field public static final enum SUCCESS:LSv0/G;

.field public static final enum UNKNOWN_ERROR:LSv0/G;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LSv0/G;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSv0/G;->SUCCESS:LSv0/G;

    new-instance v1, LSv0/G;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSv0/G;->UNKNOWN_ERROR:LSv0/G;

    new-instance v2, LSv0/G;

    const-string v3, "GATT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSv0/G;->GATT_ERROR:LSv0/G;

    new-instance v3, LSv0/G;

    const-string v4, "GATT_OPERATION_NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSv0/G;->GATT_OPERATION_NOT_SUPPORTED:LSv0/G;

    new-instance v4, LSv0/G;

    const-string v5, "GATT_SERVICE_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSv0/G;->GATT_SERVICE_NOT_FOUND:LSv0/G;

    new-instance v5, LSv0/G;

    const-string v6, "GATT_CHARACTERISTIC_NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSv0/G;->GATT_CHARACTERISTIC_NOT_FOUND:LSv0/G;

    new-instance v6, LSv0/G;

    const-string v7, "GATT_CONNECTION_CLOSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v6, LSv0/G;->GATT_CONNECTION_CLOSED:LSv0/G;

    new-instance v7, LSv0/G;

    const-string v8, "CONNECTION_INVALID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LSv0/G;-><init>(Ljava/lang/String;II)V

    sput-object v7, LSv0/G;->CONNECTION_INVALID:LSv0/G;

    filled-new-array/range {v0 .. v7}, [LSv0/G;

    move-result-object v0

    sput-object v0, LSv0/G;->$VALUES:[LSv0/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSv0/G;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/G;
    .locals 1

    const-class v0, LSv0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/G;

    return-object p0
.end method

.method public static values()[LSv0/G;
    .locals 1

    sget-object v0, LSv0/G;->$VALUES:[LSv0/G;

    invoke-virtual {v0}, [LSv0/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/G;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LSv0/G;->value:I

    return p0
.end method
