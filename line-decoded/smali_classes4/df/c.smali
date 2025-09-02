.class public final enum Ldf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldf/c;

.field public static final enum ALREADY_OWNED:Ldf/c;

.field public static final enum FAILURE:Ldf/c;

.field public static final enum INTERNAL_ERROR:Ldf/c;

.field public static final enum NETWORK_ERROR:Ldf/c;

.field public static final enum NO_ORDER_ID:Ldf/c;

.field public static final enum NO_PRODUCT:Ldf/c;

.field public static final enum NO_PURCHASE:Ldf/c;

.field public static final enum NO_SUBS:Ldf/c;

.field public static final enum PENDING:Ldf/c;

.field public static final enum PURCHASE_INFO_MISMATCH:Ldf/c;

.field public static final enum SERVER_ERROR:Ldf/c;

.field public static final enum SERVICE_NOT_CONNECTED:Ldf/c;

.field public static final enum SUCCESS:Ldf/c;

.field public static final enum UNSPECIFIED:Ldf/c;

.field public static final enum USER_CANCELED:Ldf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldf/c;

    const-string v1, "SERVICE_NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/c;->SERVICE_NOT_CONNECTED:Ldf/c;

    new-instance v1, Ldf/c;

    const-string v2, "NO_PRODUCT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/c;->NO_PRODUCT:Ldf/c;

    new-instance v2, Ldf/c;

    const-string v3, "NO_ORDER_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldf/c;->NO_ORDER_ID:Ldf/c;

    new-instance v3, Ldf/c;

    const-string v4, "ALREADY_OWNED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldf/c;->ALREADY_OWNED:Ldf/c;

    new-instance v4, Ldf/c;

    const-string v5, "USER_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldf/c;->USER_CANCELED:Ldf/c;

    new-instance v5, Ldf/c;

    const-string v6, "PENDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldf/c;->PENDING:Ldf/c;

    new-instance v6, Ldf/c;

    const-string v7, "PURCHASE_INFO_MISMATCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldf/c;->PURCHASE_INFO_MISMATCH:Ldf/c;

    new-instance v7, Ldf/c;

    const-string v8, "UNSPECIFIED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldf/c;->UNSPECIFIED:Ldf/c;

    new-instance v8, Ldf/c;

    const-string v9, "NO_SUBS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldf/c;->NO_SUBS:Ldf/c;

    new-instance v9, Ldf/c;

    const-string v10, "NO_PURCHASE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldf/c;->NO_PURCHASE:Ldf/c;

    new-instance v10, Ldf/c;

    const-string v11, "SERVER_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldf/c;->SERVER_ERROR:Ldf/c;

    new-instance v11, Ldf/c;

    const-string v12, "NETWORK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldf/c;->NETWORK_ERROR:Ldf/c;

    new-instance v12, Ldf/c;

    const-string v13, "INTERNAL_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldf/c;->INTERNAL_ERROR:Ldf/c;

    new-instance v13, Ldf/c;

    const-string v14, "FAILURE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldf/c;->FAILURE:Ldf/c;

    new-instance v14, Ldf/c;

    const-string v15, "SUCCESS"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldf/c;->SUCCESS:Ldf/c;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Ldf/c;

    move-result-object v0

    sput-object v0, Ldf/c;->$VALUES:[Ldf/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldf/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/c;
    .locals 1

    const-class v0, Ldf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/c;

    return-object p0
.end method

.method public static values()[Ldf/c;
    .locals 1

    sget-object v0, Ldf/c;->$VALUES:[Ldf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/c;

    return-object v0
.end method
