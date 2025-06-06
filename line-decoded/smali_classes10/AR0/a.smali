.class public final enum LAR0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAR0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAR0/a;

.field public static final enum ACTIVE_COUPON_INFO:LAR0/a;

.field public static final enum ACTIVE_POINT_INFO:LAR0/a;

.field public static final enum ADD_COUPON_BUTTON:LAR0/a;

.field public static final enum ADD_MY_CARD_BUTTON:LAR0/a;

.field public static final enum EDIT_MY_CARD_BUTTON:LAR0/a;

.field public static final enum ERROR_COUPON_INFO:LAR0/a;

.field public static final enum ERROR_POINT_INFO:LAR0/a;

.field public static final enum INACTIVE_POINT_INFO:LAR0/a;

.field public static final enum MY_CARD_ITEM:LAR0/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LAR0/a;

    const-string v1, "Points_active"

    const-string v2, "ACTIVE_POINT_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAR0/a;->ACTIVE_POINT_INFO:LAR0/a;

    new-instance v1, LAR0/a;

    const-string v2, "Points_inactive"

    const-string v3, "INACTIVE_POINT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAR0/a;->INACTIVE_POINT_INFO:LAR0/a;

    new-instance v2, LAR0/a;

    const-string v3, "Points_error"

    const-string v4, "ERROR_POINT_INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAR0/a;->ERROR_POINT_INFO:LAR0/a;

    new-instance v3, LAR0/a;

    const-string v4, "Coupon_active"

    const-string v5, "ACTIVE_COUPON_INFO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAR0/a;->ACTIVE_COUPON_INFO:LAR0/a;

    new-instance v4, LAR0/a;

    const-string v5, "Coupon_error"

    const-string v6, "ERROR_COUPON_INFO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAR0/a;->ERROR_COUPON_INFO:LAR0/a;

    new-instance v5, LAR0/a;

    const-string v6, "Coupon_inactive"

    const-string v7, "ADD_COUPON_BUTTON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAR0/a;->ADD_COUPON_BUTTON:LAR0/a;

    new-instance v6, LAR0/a;

    const-string v7, "MyCard_active"

    const-string v8, "MY_CARD_ITEM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAR0/a;->MY_CARD_ITEM:LAR0/a;

    new-instance v7, LAR0/a;

    const-string v8, "Edit"

    const-string v9, "EDIT_MY_CARD_BUTTON"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAR0/a;->EDIT_MY_CARD_BUTTON:LAR0/a;

    new-instance v8, LAR0/a;

    const-string v9, "MyCard_inactive"

    const-string v10, "ADD_MY_CARD_BUTTON"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LAR0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAR0/a;->ADD_MY_CARD_BUTTON:LAR0/a;

    filled-new-array/range {v0 .. v8}, [LAR0/a;

    move-result-object v0

    sput-object v0, LAR0/a;->$VALUES:[LAR0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAR0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAR0/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAR0/a;
    .locals 1

    const-class v0, LAR0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAR0/a;

    return-object p0
.end method

.method public static values()[LAR0/a;
    .locals 1

    sget-object v0, LAR0/a;->$VALUES:[LAR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAR0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAR0/a;->value:Ljava/lang/String;

    return-object p0
.end method
