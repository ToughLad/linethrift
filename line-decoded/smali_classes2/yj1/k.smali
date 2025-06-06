.class public final enum Lyj1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyj1/k;

.field public static final enum BEACON:Lyj1/k;

.field public static final enum BEACON_QUERY:Lyj1/k;

.field public static final enum BUDDY:Lyj1/k;

.field public static final enum CALL:Lyj1/k;

.field public static final enum CALL_SECURE:Lyj1/k;

.field public static final enum CHANNEL:Lyj1/k;

.field public static final enum CHAT_APP:Lyj1/k;

.field public static final enum COIN:Lyj1/k;

.field public static final enum NEW_REGISTRATION:Lyj1/k;

.field public static final enum NORMAL:Lyj1/k;

.field public static final enum OLD_UNIFIEDSHOP:Lyj1/k;

.field public static final enum OLD_UNIFIEDSHOP_SECURE:Lyj1/k;

.field public static final enum PAYMENT:Lyj1/k;

.field public static final enum PAYMENT_SECURE:Lyj1/k;

.field public static final enum POINT:Lyj1/k;

.field public static final enum REGISTRATION:Lyj1/k;

.field public static final enum SECONDARY_QR_LOGIN:Lyj1/k;

.field public static final enum SECURE:Lyj1/k;

.field public static final enum SHOP:Lyj1/k;

.field public static final enum SHOP_AUTH:Lyj1/k;

.field public static final enum SHOP_LFL_PREMIUM:Lyj1/k;

.field public static final enum SHOP_RECOMMENDATION:Lyj1/k;

.field public static final enum SQUARE_BOT:Lyj1/k;

.field public static final enum SQUARE_NEW:Lyj1/k;

.field public static final enum STICON:Lyj1/k;

.field public static final enum STICON_SECURE:Lyj1/k;

.field public static final enum USER_PROVIDED_DATA:Lyj1/k;

.field public static final enum WALLET:Lyj1/k;

.field public static final enum WALLET_SECURE:Lyj1/k;


# instance fields
.field public final legyApiType:LRh/a;

.field public final notNeedAccessToken:Z

.field public final shouldUseSecureConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lyj1/k;

    sget-object v3, LRh/a;->REGISTRATION:LRh/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v0, Lyj1/k;->REGISTRATION:Lyj1/k;

    new-instance v1, Lyj1/k;

    sget-object v4, LRh/a;->NORMAL:LRh/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v1, Lyj1/k;->NORMAL:Lyj1/k;

    new-instance v2, Lyj1/k;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "SECURE"

    move-object v5, v4

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v2, Lyj1/k;->SECURE:Lyj1/k;

    new-instance v3, Lyj1/k;

    sget-object v6, LRh/a;->BUDDY:LRh/a;

    const/4 v8, 0x0

    const-string v4, "BUDDY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v3, Lyj1/k;->BUDDY:Lyj1/k;

    new-instance v4, Lyj1/k;

    sget-object v8, LRh/a;->UNIFIED_SHOP:LRh/a;

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "OLD_UNIFIEDSHOP"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v4, Lyj1/k;->OLD_UNIFIEDSHOP:Lyj1/k;

    new-instance v5, Lyj1/k;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "OLD_UNIFIEDSHOP_SECURE"

    move-object v8, v7

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    move-object v11, v5

    move-object v7, v8

    sput-object v11, Lyj1/k;->OLD_UNIFIEDSHOP_SECURE:Lyj1/k;

    new-instance v5, Lyj1/k;

    const/4 v9, 0x0

    const-string v6, "SHOP"

    const/4 v7, 0x6

    invoke-direct/range {v5 .. v10}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v5, Lyj1/k;->SHOP:Lyj1/k;

    new-instance v8, Lyj1/k;

    sget-object v15, LRh/a;->SHOP_AUTH:LRh/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "SHOP_AUTH"

    const/4 v14, 0x7

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v8, Lyj1/k;->SHOP_AUTH:Lyj1/k;

    new-instance v9, Lyj1/k;

    sget-object v15, LRh/a;->SHOP_RECOMMENDATION:LRh/a;

    const-string v13, "SHOP_RECOMMENDATION"

    const/16 v14, 0x8

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v9, Lyj1/k;->SHOP_RECOMMENDATION:Lyj1/k;

    new-instance v10, Lyj1/k;

    sget-object v15, LRh/a;->SHOP_LFL_PREMIUM:LRh/a;

    const-string v13, "SHOP_LFL_PREMIUM"

    const/16 v14, 0x9

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v10, Lyj1/k;->SHOP_LFL_PREMIUM:Lyj1/k;

    new-instance v12, Lyj1/k;

    sget-object v16, LRh/a;->STICON:LRh/a;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-string v13, "STICON"

    const/16 v14, 0xa

    invoke-direct/range {v12 .. v17}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v12, Lyj1/k;->STICON:Lyj1/k;

    new-instance v13, Lyj1/k;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v14, "STICON_SECURE"

    move-object/from16 v16, v15

    const/16 v15, 0xb

    invoke-direct/range {v13 .. v18}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v13, Lyj1/k;->STICON_SECURE:Lyj1/k;

    new-instance v14, Lyj1/k;

    sget-object v17, LRh/a;->CHANNEL:LRh/a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, "CHANNEL"

    const/16 v16, 0xc

    invoke-direct/range {v14 .. v19}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v14, Lyj1/k;->CHANNEL:Lyj1/k;

    new-instance v15, Lyj1/k;

    sget-object v18, LRh/a;->CALL:LRh/a;

    const/16 v20, 0x0

    const-string v16, "CALL"

    const/16 v17, 0xd

    invoke-direct/range {v15 .. v20}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v15, Lyj1/k;->CALL:Lyj1/k;

    new-instance v16, Lyj1/k;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v17, "CALL_SECURE"

    move-object/from16 v19, v18

    const/16 v18, 0xe

    invoke-direct/range {v16 .. v21}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v16, Lyj1/k;->CALL_SECURE:Lyj1/k;

    new-instance v17, Lyj1/k;

    sget-object v20, LRh/a;->PAY:LRh/a;

    const/16 v22, 0x0

    const-string v18, "PAYMENT"

    const/16 v19, 0xf

    invoke-direct/range {v17 .. v22}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v17, Lyj1/k;->PAYMENT:Lyj1/k;

    new-instance v18, Lyj1/k;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v19, "PAYMENT_SECURE"

    move-object/from16 v21, v20

    const/16 v20, 0x10

    invoke-direct/range {v18 .. v23}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v18, Lyj1/k;->PAYMENT_SECURE:Lyj1/k;

    new-instance v19, Lyj1/k;

    sget-object v22, LRh/a;->WALLET:LRh/a;

    const/16 v24, 0x0

    const-string v20, "WALLET"

    const/16 v21, 0x11

    invoke-direct/range {v19 .. v24}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v19, Lyj1/k;->WALLET:Lyj1/k;

    new-instance v20, Lyj1/k;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v21, "WALLET_SECURE"

    move-object/from16 v23, v22

    const/16 v22, 0x12

    invoke-direct/range {v20 .. v25}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v20, Lyj1/k;->WALLET_SECURE:Lyj1/k;

    new-instance v21, Lyj1/k;

    sget-object v24, LRh/a;->BEACON:LRh/a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v22, "BEACON_QUERY"

    const/16 v23, 0x13

    invoke-direct/range {v21 .. v26}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v21, Lyj1/k;->BEACON_QUERY:Lyj1/k;

    new-instance v22, Lyj1/k;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v23, "BEACON"

    move-object/from16 v25, v24

    const/16 v24, 0x14

    invoke-direct/range {v22 .. v27}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v22, Lyj1/k;->BEACON:Lyj1/k;

    new-instance v23, Lyj1/k;

    sget-object v26, LRh/a;->SQUARE:LRh/a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v24, "SQUARE_NEW"

    const/16 v25, 0x15

    invoke-direct/range {v23 .. v28}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v23, Lyj1/k;->SQUARE_NEW:Lyj1/k;

    new-instance v24, Lyj1/k;

    sget-object v27, LRh/a;->SQUARE_BOT:LRh/a;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v25, "SQUARE_BOT"

    const/16 v26, 0x16

    invoke-direct/range {v24 .. v29}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v24, Lyj1/k;->SQUARE_BOT:Lyj1/k;

    new-instance v25, Lyj1/k;

    sget-object v28, LRh/a;->POINT:LRh/a;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v26, "POINT"

    const/16 v27, 0x17

    invoke-direct/range {v25 .. v30}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v25, Lyj1/k;->POINT:Lyj1/k;

    new-instance v26, Lyj1/k;

    sget-object v29, LRh/a;->COIN:LRh/a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v27, "COIN"

    const/16 v28, 0x18

    invoke-direct/range {v26 .. v31}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v26, Lyj1/k;->COIN:Lyj1/k;

    new-instance v27, Lyj1/k;

    sget-object v30, LRh/a;->CHAT_APP:LRh/a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v28, "CHAT_APP"

    const/16 v29, 0x19

    invoke-direct/range {v27 .. v32}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v27, Lyj1/k;->CHAT_APP:Lyj1/k;

    new-instance v28, Lyj1/k;

    sget-object v31, LRh/a;->USER_PROVIDED_DATA:LRh/a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v29, "USER_PROVIDED_DATA"

    const/16 v30, 0x1a

    invoke-direct/range {v28 .. v33}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v28, Lyj1/k;->USER_PROVIDED_DATA:Lyj1/k;

    new-instance v29, Lyj1/k;

    sget-object v32, LRh/a;->NEW_REGISTRATION:LRh/a;

    const/16 v33, 0x1

    const/16 v34, 0x1

    const-string v30, "NEW_REGISTRATION"

    const/16 v31, 0x1b

    invoke-direct/range {v29 .. v34}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v29, Lyj1/k;->NEW_REGISTRATION:Lyj1/k;

    new-instance v30, Lyj1/k;

    sget-object v33, LRh/a;->SECONDARY_QR_LOGIN:LRh/a;

    const/16 v35, 0x0

    const-string v31, "SECONDARY_QR_LOGIN"

    const/16 v32, 0x1c

    invoke-direct/range {v30 .. v35}, Lyj1/k;-><init>(Ljava/lang/String;ILRh/a;ZZ)V

    sput-object v30, Lyj1/k;->SECONDARY_QR_LOGIN:Lyj1/k;

    move-object v7, v5

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v29}, [Lyj1/k;

    move-result-object v0

    sput-object v0, Lyj1/k;->$VALUES:[Lyj1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILRh/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/a;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyj1/k;->legyApiType:LRh/a;

    iput-boolean p4, p0, Lyj1/k;->shouldUseSecureConnection:Z

    iput-boolean p5, p0, Lyj1/k;->notNeedAccessToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj1/k;
    .locals 1

    const-class v0, Lyj1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj1/k;

    return-object p0
.end method

.method public static values()[Lyj1/k;
    .locals 1

    sget-object v0, Lyj1/k;->$VALUES:[Lyj1/k;

    invoke-virtual {v0}, [Lyj1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj1/k;

    return-object v0
.end method
