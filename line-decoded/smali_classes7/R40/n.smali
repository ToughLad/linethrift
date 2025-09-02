.class public enum LR40/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR40/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/n;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/n;

.field public static final enum BALANCE_DETAILS:LR40/n;

.field public static final enum BALANCE_ICON:LR40/n;

.field public static final enum BALANCE_NOTICE:LR40/n;

.field public static final enum BALANCE_PLUS_BUTTON:LR40/n;

.field public static final enum BANNER_ITEM:LR40/n;

.field public static final enum CARD_INFO_BUTTON:LR40/n;

.field public static final enum CHARGE_METHOD:LR40/n;

.field public static final enum CLOSE:LR40/n;

.field public static final enum EXPAND:LR40/n;

.field public static final enum FEATURE_ICON:LR40/n;

.field public static final enum FLOATING_ITEM:LR40/n;

.field public static final enum LIST_ITEM:LR40/n;

.field public static final enum NOTICE:LR40/n;

.field public static final enum SETTING:LR40/n;

.field public static final enum TARGETING_BANNER:LR40/n;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, LR40/n;

    const-string v1, "SETTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/n;->SETTING:LR40/n;

    new-instance v1, LR40/n;

    const-string v3, "NOTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/n;->NOTICE:LR40/n;

    new-instance v3, LR40/n;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/n;->CLOSE:LR40/n;

    new-instance v5, LR40/n;

    const-string v7, "EXPAND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR40/n;->EXPAND:LR40/n;

    new-instance v7, LR40/n;

    const-string v9, "TARGETING_BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, LR40/n;->TARGETING_BANNER:LR40/n;

    new-instance v9, LR40/n;

    const-string v11, "BALANCE_DETAILS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, LR40/n;->BALANCE_DETAILS:LR40/n;

    new-instance v11, LR40/n$a;

    invoke-direct {v11}, LR40/n$a;-><init>()V

    sput-object v11, LR40/n;->BALANCE_PLUS_BUTTON:LR40/n;

    new-instance v13, LR40/n;

    const-string v14, "BALANCE_NOTICE"

    const/4 v15, 0x7

    invoke-direct {v13, v14, v15}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v13, LR40/n;->BALANCE_NOTICE:LR40/n;

    new-instance v14, LR40/n;

    move/from16 v16, v2

    const-string v2, "BALANCE_ICON"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v4}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v14, LR40/n;->BALANCE_ICON:LR40/n;

    new-instance v2, LR40/n;

    move/from16 v18, v4

    const-string v4, "FEATURE_ICON"

    move/from16 v19, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/n;->FEATURE_ICON:LR40/n;

    new-instance v4, LR40/n;

    move/from16 v20, v6

    const-string v6, "BANNER_ITEM"

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR40/n;->BANNER_ITEM:LR40/n;

    new-instance v6, LR40/n;

    move/from16 v22, v8

    const-string v8, "LIST_ITEM"

    move/from16 v23, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v6, LR40/n;->LIST_ITEM:LR40/n;

    new-instance v8, LR40/n;

    move/from16 v24, v10

    const-string v10, "FLOATING_ITEM"

    move/from16 v25, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v8, LR40/n;->FLOATING_ITEM:LR40/n;

    new-instance v10, LR40/n;

    move/from16 v26, v12

    const-string v12, "CHARGE_METHOD"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v10, v12, v15}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v10, LR40/n;->CHARGE_METHOD:LR40/n;

    new-instance v12, LR40/n;

    move/from16 v28, v15

    const-string v15, "CARD_INFO_BUTTON"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v12, v15, v0}, LR40/n;-><init>(Ljava/lang/String;I)V

    sput-object v12, LR40/n;->CARD_INFO_BUTTON:LR40/n;

    const/16 v15, 0xf

    new-array v15, v15, [LR40/n;

    aput-object v29, v15, v16

    aput-object v1, v15, v17

    aput-object v3, v15, v19

    aput-object v5, v15, v21

    aput-object v7, v15, v23

    aput-object v9, v15, v25

    const/4 v1, 0x6

    aput-object v11, v15, v1

    aput-object v13, v15, v27

    aput-object v14, v15, v18

    aput-object v2, v15, v20

    aput-object v4, v15, v22

    aput-object v6, v15, v24

    aput-object v8, v15, v26

    aput-object v10, v15, v28

    aput-object v12, v15, v0

    sput-object v15, LR40/n;->$VALUES:[LR40/n;

    invoke-static {v15}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR40/n;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/n;
    .locals 1

    const-class v0, LR40/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/n;

    return-object p0
.end method

.method public static values()[LR40/n;
    .locals 1

    sget-object v0, LR40/n;->$VALUES:[LR40/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/n;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/n;->logValue:Ljava/lang/String;

    return-object p0
.end method
