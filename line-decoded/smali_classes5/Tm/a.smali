.class public final enum LTm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTm/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTm/a;

.field public static final enum EXCEED_LIMIT:LTm/a;

.field public static final enum GATT_FAILURE:LTm/a;

.field public static final enum INVALID_CHARACTERISTIC_UUID:LTm/a;

.field public static final enum INVALID_SERVICE_UUID:LTm/a;

.field public static final enum LOST_CONNECTION:LTm/a;

.field public static final enum PROPERTY_REQUIRED:LTm/a;

.field public static final enum SUCCESS:LTm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTm/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTm/a;->SUCCESS:LTm/a;

    new-instance v1, LTm/a;

    const-string v2, "INVALID_SERVICE_UUID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTm/a;->INVALID_SERVICE_UUID:LTm/a;

    new-instance v2, LTm/a;

    const-string v3, "INVALID_CHARACTERISTIC_UUID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTm/a;->INVALID_CHARACTERISTIC_UUID:LTm/a;

    new-instance v3, LTm/a;

    const-string v4, "LOST_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTm/a;->LOST_CONNECTION:LTm/a;

    new-instance v4, LTm/a;

    const-string v5, "EXCEED_LIMIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTm/a;->EXCEED_LIMIT:LTm/a;

    new-instance v5, LTm/a;

    const-string v6, "PROPERTY_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTm/a;->PROPERTY_REQUIRED:LTm/a;

    new-instance v6, LTm/a;

    const-string v7, "GATT_FAILURE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LTm/a;->GATT_FAILURE:LTm/a;

    filled-new-array/range {v0 .. v6}, [LTm/a;

    move-result-object v0

    sput-object v0, LTm/a;->$VALUES:[LTm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTm/a;
    .locals 1

    const-class v0, LTm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTm/a;

    return-object p0
.end method

.method public static values()[LTm/a;
    .locals 1

    sget-object v0, LTm/a;->$VALUES:[LTm/a;

    invoke-virtual {v0}, [LTm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTm/a;

    return-object v0
.end method
