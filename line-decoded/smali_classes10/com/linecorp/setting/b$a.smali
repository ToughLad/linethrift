.class public final enum Lcom/linecorp/setting/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/setting/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/setting/b$a;

.field public static final enum ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/b$a;

.field public static final enum BLUETOOTH_DISABLED:Lcom/linecorp/setting/b$a;

.field public static final enum BLUETOOTH_LE_UNSUPPORTED:Lcom/linecorp/setting/b$a;

.field public static final enum BLUETOOTH_SCAN_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

.field public static final enum BLUETOOTH_SCAN_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

.field public static final enum BLUETOOTH_SCAN_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

.field public static final enum LOCATION_DISABLED:Lcom/linecorp/setting/b$a;

.field public static final enum LOCATION_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

.field public static final enum LOCATION_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

.field public static final enum LOCATION_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

.field public static final enum SUCCESS:Lcom/linecorp/setting/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/setting/b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    new-instance v1, Lcom/linecorp/setting/b$a;

    const-string v2, "BLUETOOTH_LE_UNSUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/setting/b$a;->BLUETOOTH_LE_UNSUPPORTED:Lcom/linecorp/setting/b$a;

    new-instance v2, Lcom/linecorp/setting/b$a;

    const-string v3, "BLUETOOTH_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/setting/b$a;->BLUETOOTH_DISABLED:Lcom/linecorp/setting/b$a;

    new-instance v3, Lcom/linecorp/setting/b$a;

    const-string v4, "LOCATION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/setting/b$a;->LOCATION_DISABLED:Lcom/linecorp/setting/b$a;

    new-instance v4, Lcom/linecorp/setting/b$a;

    const-string v5, "LOCATION_PERMISSION_DENIED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

    new-instance v5, Lcom/linecorp/setting/b$a;

    const-string v6, "LOCATION_PERMISSION_DENIED_DONT_ASK_AGAIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

    new-instance v6, Lcom/linecorp/setting/b$a;

    const-string v7, "LOCATION_PERMISSION_DENIED_WITHOUT_DIALOG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

    new-instance v7, Lcom/linecorp/setting/b$a;

    const-string v8, "BLUETOOTH_SCAN_PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

    new-instance v8, Lcom/linecorp/setting/b$a;

    const-string v9, "BLUETOOTH_SCAN_PERMISSION_DENIED_DONT_ASK_AGAIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

    new-instance v9, Lcom/linecorp/setting/b$a;

    const-string v10, "BLUETOOTH_SCAN_PERMISSION_DENIED_WITHOUT_DIALOG"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

    new-instance v10, Lcom/linecorp/setting/b$a;

    const-string v11, "ACTIVITY_DESTROYED_OR_INTERNAL_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/linecorp/setting/b$a;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/b$a;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/setting/b$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/b$a;->$VALUES:[Lcom/linecorp/setting/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/setting/b$a;
    .locals 1

    const-class v0, Lcom/linecorp/setting/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/b$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/setting/b$a;
    .locals 1

    sget-object v0, Lcom/linecorp/setting/b$a;->$VALUES:[Lcom/linecorp/setting/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/setting/b$a;

    return-object v0
.end method
