.class public final enum LKP/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKP/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKP/a$d;

.field public static final enum ADD_TO_CART:LKP/a$d;

.field public static final enum COUPON:LKP/a$d;

.field public static final enum LUCKYDRAW_BANNER:LKP/a$d;

.field public static final enum LUCKYDRAW_DIALOGUE_BACK:LKP/a$d;

.field public static final enum LUCKYDRAW_DIALOGUE_CLOSE:LKP/a$d;

.field public static final enum LUCKYDRAW_DIALOGUE_CONFIRM:LKP/a$d;

.field public static final enum LUCKYDRAW_POPUP_ACCEPT:LKP/a$d;

.field public static final enum LUCKYDRAW_POPUP_CLOSE:LKP/a$d;

.field public static final enum LUCKYDRAW_WINNER_LIST_CLOSE:LKP/a$d;

.field public static final enum LUCKYDRAW_WINNER_LIST_CONFIRM:LKP/a$d;

.field public static final enum PERSONAL_INFORMATION_FORM:LKP/a$d;

.field public static final enum PRODUCT_DETAIL:LKP/a$d;

.field public static final enum SHOPPING_BAG:LKP/a$d;

.field public static final enum SHOPPING_CART:LKP/a$d;

.field public static final enum TERMS_OF_SERVICE:LKP/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LKP/a$d;

    const-string v1, "coupon"

    const-string v2, "COUPON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKP/a$d;->COUPON:LKP/a$d;

    new-instance v1, LKP/a$d;

    const-string v2, "product_detail"

    const-string v3, "PRODUCT_DETAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKP/a$d;->PRODUCT_DETAIL:LKP/a$d;

    new-instance v2, LKP/a$d;

    const-string v3, "shopping_bag"

    const-string v4, "SHOPPING_BAG"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKP/a$d;->SHOPPING_BAG:LKP/a$d;

    new-instance v3, LKP/a$d;

    const-string v4, "cart"

    const-string v5, "SHOPPING_CART"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKP/a$d;->SHOPPING_CART:LKP/a$d;

    new-instance v4, LKP/a$d;

    const-string v5, "add_to_cart"

    const-string v6, "ADD_TO_CART"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKP/a$d;->ADD_TO_CART:LKP/a$d;

    new-instance v5, LKP/a$d;

    const-string v6, "pif"

    const-string v7, "PERSONAL_INFORMATION_FORM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKP/a$d;->PERSONAL_INFORMATION_FORM:LKP/a$d;

    new-instance v6, LKP/a$d;

    const-string v7, "tos"

    const-string v8, "TERMS_OF_SERVICE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKP/a$d;->TERMS_OF_SERVICE:LKP/a$d;

    new-instance v7, LKP/a$d;

    const-string v8, "luckydraw_banner"

    const-string v9, "LUCKYDRAW_BANNER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKP/a$d;->LUCKYDRAW_BANNER:LKP/a$d;

    new-instance v8, LKP/a$d;

    const-string v9, "luckydraw_popup_accept"

    const-string v10, "LUCKYDRAW_POPUP_ACCEPT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKP/a$d;->LUCKYDRAW_POPUP_ACCEPT:LKP/a$d;

    new-instance v9, LKP/a$d;

    const-string v10, "luckydraw_popup_close"

    const-string v11, "LUCKYDRAW_POPUP_CLOSE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKP/a$d;->LUCKYDRAW_POPUP_CLOSE:LKP/a$d;

    new-instance v10, LKP/a$d;

    const-string v11, "luckydraw_dialogue_close"

    const-string v12, "LUCKYDRAW_DIALOGUE_CLOSE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKP/a$d;->LUCKYDRAW_DIALOGUE_CLOSE:LKP/a$d;

    new-instance v11, LKP/a$d;

    const-string v12, "luckydraw_dialogue_back"

    const-string v13, "LUCKYDRAW_DIALOGUE_BACK"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LKP/a$d;->LUCKYDRAW_DIALOGUE_BACK:LKP/a$d;

    new-instance v12, LKP/a$d;

    const-string v13, "luckydraw_dialogue_confirm"

    const-string v14, "LUCKYDRAW_DIALOGUE_CONFIRM"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LKP/a$d;->LUCKYDRAW_DIALOGUE_CONFIRM:LKP/a$d;

    new-instance v13, LKP/a$d;

    const-string v14, "luckydraw_winner_list_confirm"

    const-string v15, "LUCKYDRAW_WINNER_LIST_CONFIRM"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LKP/a$d;->LUCKYDRAW_WINNER_LIST_CONFIRM:LKP/a$d;

    new-instance v14, LKP/a$d;

    const-string v0, "luckydraw_winner_list_close"

    const-string v15, "LUCKYDRAW_WINNER_LIST_CLOSE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LKP/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LKP/a$d;->LUCKYDRAW_WINNER_LIST_CLOSE:LKP/a$d;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LKP/a$d;

    move-result-object v0

    sput-object v0, LKP/a$d;->$VALUES:[LKP/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKP/a$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LKP/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKP/a$d;
    .locals 1

    const-class v0, LKP/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKP/a$d;

    return-object p0
.end method

.method public static values()[LKP/a$d;
    .locals 1

    sget-object v0, LKP/a$d;->$VALUES:[LKP/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKP/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKP/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
