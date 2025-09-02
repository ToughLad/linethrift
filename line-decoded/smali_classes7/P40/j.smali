.class public enum LP40/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP40/j$a;,
        LP40/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/j;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/j;

.field public static final enum BALANCE_CHARGE:LP40/j;

.field public static final enum CLOSE:LP40/j;

.field public static final enum CODE_EXPAND:LP40/j;

.field public static final enum COUPON_CANCEL:LP40/j;

.field public static final enum COUPON_SEARCH:LP40/j;

.field public static final enum HOW_TO:LP40/j;

.field public static final enum METHOD:LP40/j;

.field public static final enum PAYMENT_METHOD:LP40/j;

.field public static final enum POINT:LP40/j;

.field public static final enum POINT_SET:LP40/j;

.field public static final enum QR_SCAN:LP40/j;

.field public static final enum REFRESH:LP40/j;

.field public static final enum REGION:LP40/j;

.field public static final enum SCAN:LP40/j;

.field public static final enum SEARCH_COUPON:LP40/j;

.field public static final enum SHORTCUT:LP40/j;

.field public static final enum TOUCH_PAYMENT:LP40/j;

.field public static final enum ZOOM_IN:LP40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LP40/j;

    const-string v1, "TOUCH_PAYMENT"

    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/j;->TOUCH_PAYMENT:LP40/j;

    new-instance v1, LP40/j;

    move/from16 v18, v15

    const-string v15, "QR_SCAN"

    invoke-direct {v1, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/j;->QR_SCAN:LP40/j;

    new-instance v15, LP40/j;

    move/from16 v19, v14

    const-string v14, "SCAN"

    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LP40/j;->SCAN:LP40/j;

    new-instance v14, LP40/j;

    move/from16 v20, v13

    const-string v13, "METHOD"

    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LP40/j;->METHOD:LP40/j;

    new-instance v13, LP40/j;

    move/from16 v21, v12

    const-string v12, "POINT"

    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LP40/j;->POINT:LP40/j;

    new-instance v12, LP40/j;

    move/from16 v22, v11

    const-string v11, "POINT_SET"

    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LP40/j;->POINT_SET:LP40/j;

    new-instance v11, LP40/j$a;

    invoke-direct {v11}, LP40/j$a;-><init>()V

    sput-object v11, LP40/j;->SEARCH_COUPON:LP40/j;

    move/from16 v23, v10

    new-instance v10, LP40/j;

    const-string v2, "REFRESH"

    invoke-direct {v10, v2, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LP40/j;->REFRESH:LP40/j;

    new-instance v2, LP40/j$b;

    invoke-direct {v2}, LP40/j$b;-><init>()V

    sput-object v2, LP40/j;->ZOOM_IN:LP40/j;

    move/from16 v25, v9

    new-instance v9, LP40/j;

    const-string v3, "SHORTCUT"

    invoke-direct {v9, v3, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP40/j;->SHORTCUT:LP40/j;

    new-instance v3, LP40/j;

    move/from16 v27, v8

    const-string v8, "CLOSE"

    invoke-direct {v3, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP40/j;->CLOSE:LP40/j;

    new-instance v8, LP40/j;

    move/from16 v28, v7

    const-string v7, "BALANCE_CHARGE"

    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP40/j;->BALANCE_CHARGE:LP40/j;

    new-instance v7, LP40/j;

    move/from16 v29, v6

    const-string v6, "PAYMENT_METHOD"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP40/j;->PAYMENT_METHOD:LP40/j;

    new-instance v6, LP40/j;

    move/from16 v30, v5

    const-string v5, "COUPON_SEARCH"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP40/j;->COUPON_SEARCH:LP40/j;

    new-instance v5, LP40/j;

    move/from16 v31, v4

    const-string v4, "COUPON_CANCEL"

    move-object/from16 v32, v0

    const/16 v0, 0xe

    invoke-direct {v5, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP40/j;->COUPON_CANCEL:LP40/j;

    new-instance v0, LP40/j;

    const-string v4, "HOW_TO"

    move-object/from16 v33, v1

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/j;->HOW_TO:LP40/j;

    new-instance v1, LP40/j;

    const-string v4, "REGION"

    move-object/from16 v34, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/j;->REGION:LP40/j;

    new-instance v0, LP40/j;

    const-string v4, "CODE_EXPAND"

    move-object/from16 v35, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/j;->CODE_EXPAND:LP40/j;

    const/16 v1, 0x12

    new-array v1, v1, [LP40/j;

    aput-object v32, v1, v18

    aput-object v33, v1, v19

    aput-object v15, v1, v20

    aput-object v14, v1, v21

    aput-object v13, v1, v22

    aput-object v12, v1, v23

    const/4 v4, 0x6

    aput-object v11, v1, v4

    aput-object v10, v1, v25

    const/16 v4, 0x8

    aput-object v2, v1, v4

    aput-object v9, v1, v27

    aput-object v3, v1, v28

    aput-object v8, v1, v29

    aput-object v7, v1, v30

    aput-object v6, v1, v31

    const/16 v26, 0xe

    aput-object v5, v1, v26

    const/16 v24, 0xf

    aput-object v34, v1, v24

    const/16 v17, 0x10

    aput-object v35, v1, v17

    const/16 v16, 0x11

    aput-object v0, v1, v16

    sput-object v1, LP40/j;->$VALUES:[LP40/j;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/j;
    .locals 1

    const-class v0, LP40/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/j;

    return-object p0
.end method

.method public static values()[LP40/j;
    .locals 1

    sget-object v0, LP40/j;->$VALUES:[LP40/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
