.class public final enum LmC/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/b$f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/b$f;

.field public static final enum FROM_USER_DICTIONARY:LmC/b$f;

.field public static final enum ID:LmC/b$f;

.field public static final enum INPUT:LmC/b$f;

.field public static final enum ITEM_INDEX:LmC/b$f;

.field public static final enum ITEM_LIST:LmC/b$f;

.field public static final enum KEYWORDS:LmC/b$f;

.field public static final enum PACKAGE_ID:LmC/b$f;

.field public static final enum PAGE_INDEX:LmC/b$f;

.field public static final enum PAGE_TOTAL_COUNT:LmC/b$f;

.field public static final enum PROVIDE_TYPE:LmC/b$f;

.field public static final enum RESPONSE_TIME:LmC/b$f;

.field public static final enum SERVICE_TYPE:LmC/b$f;

.field public static final enum STICKER_AMOUNT:LmC/b$f;

.field public static final enum STICKER_BUDDY_AMOUNT:LmC/b$f;

.field public static final enum STICKER_CANDIDATE_AMOUNT:LmC/b$f;

.field public static final enum STICKER_RECOMMENDED_AMOUNT:LmC/b$f;

.field public static final enum STICKER_TRIAL_AMOUNT:LmC/b$f;

.field public static final enum STICKER_USER_DICTIONARY_AMOUNT:LmC/b$f;

.field public static final enum STICON_AMOUNT:LmC/b$f;

.field public static final enum SUBSCRIPTION_STATUS:LmC/b$f;

.field public static final enum TAG_ID:LmC/b$f;

.field public static final enum TAG_ID_LIST:LmC/b$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LmC/b$f;

    const-string v0, "page_index"

    const-string v2, "PAGE_INDEX"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/b$f;->PAGE_INDEX:LmC/b$f;

    new-instance v2, LmC/b$f;

    const-string v0, "page_total_count"

    const-string v3, "PAGE_TOTAL_COUNT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/b$f;->PAGE_TOTAL_COUNT:LmC/b$f;

    new-instance v3, LmC/b$f;

    const-string v0, "package_id"

    const-string v4, "PACKAGE_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/b$f;->PACKAGE_ID:LmC/b$f;

    new-instance v4, LmC/b$f;

    const-string v0, "sticker_amount"

    const-string v5, "STICKER_AMOUNT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/b$f;->STICKER_AMOUNT:LmC/b$f;

    new-instance v5, LmC/b$f;

    const-string v0, "sticon_amount"

    const-string v6, "STICON_AMOUNT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/b$f;->STICON_AMOUNT:LmC/b$f;

    new-instance v6, LmC/b$f;

    const-string v0, "sticker_recommended_amount"

    const-string v7, "STICKER_RECOMMENDED_AMOUNT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/b$f;->STICKER_RECOMMENDED_AMOUNT:LmC/b$f;

    new-instance v7, LmC/b$f;

    const-string v0, "sticker_trial_amount"

    const-string v8, "STICKER_TRIAL_AMOUNT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/b$f;->STICKER_TRIAL_AMOUNT:LmC/b$f;

    new-instance v8, LmC/b$f;

    const-string v0, "sticker_candidate_amount"

    const-string v9, "STICKER_CANDIDATE_AMOUNT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC/b$f;->STICKER_CANDIDATE_AMOUNT:LmC/b$f;

    new-instance v9, LmC/b$f;

    const-string v0, "sticker_buddy_amount"

    const-string v10, "STICKER_BUDDY_AMOUNT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC/b$f;->STICKER_BUDDY_AMOUNT:LmC/b$f;

    new-instance v10, LmC/b$f;

    const-string v0, "sticker_user_dictionary_amount"

    const-string v11, "STICKER_USER_DICTIONARY_AMOUNT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC/b$f;->STICKER_USER_DICTIONARY_AMOUNT:LmC/b$f;

    new-instance v11, LmC/b$f;

    const-string v0, "item_index"

    const-string v12, "ITEM_INDEX"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC/b$f;->ITEM_INDEX:LmC/b$f;

    new-instance v12, LmC/b$f;

    const-string v0, "item_list"

    const-string v13, "ITEM_LIST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LmC/b$f;->ITEM_LIST:LmC/b$f;

    new-instance v13, LmC/b$f;

    const-string v0, "service_type"

    const-string v14, "SERVICE_TYPE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LmC/b$f;->SERVICE_TYPE:LmC/b$f;

    new-instance v14, LmC/b$f;

    const-string v0, "provide_type"

    const-string v15, "PROVIDE_TYPE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LmC/b$f;->PROVIDE_TYPE:LmC/b$f;

    new-instance v15, LmC/b$f;

    const-string v0, "input"

    const-string v1, "INPUT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LmC/b$f;->INPUT:LmC/b$f;

    new-instance v0, LmC/b$f;

    const-string v1, "keywords"

    const-string v2, "KEYWORDS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/b$f;->KEYWORDS:LmC/b$f;

    new-instance v1, LmC/b$f;

    const-string v2, "id"

    const-string v3, "ID"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/b$f;->ID:LmC/b$f;

    new-instance v0, LmC/b$f;

    const-string v2, "tag_id"

    const-string v3, "TAG_ID"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/b$f;->TAG_ID:LmC/b$f;

    new-instance v1, LmC/b$f;

    const-string v2, "tag_id_list"

    const-string v3, "TAG_ID_LIST"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/b$f;->TAG_ID_LIST:LmC/b$f;

    new-instance v0, LmC/b$f;

    const-string v2, "subscription_status"

    const-string v3, "SUBSCRIPTION_STATUS"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/b$f;->SUBSCRIPTION_STATUS:LmC/b$f;

    new-instance v1, LmC/b$f;

    const-string v2, "response_time"

    const-string v3, "RESPONSE_TIME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/b$f;->RESPONSE_TIME:LmC/b$f;

    new-instance v0, LmC/b$f;

    const-string v2, "from_user_dictionary"

    const-string v3, "FROM_USER_DICTIONARY"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LmC/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/b$f;->FROM_USER_DICTIONARY:LmC/b$f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [LmC/b$f;

    move-result-object v0

    sput-object v0, LmC/b$f;->$VALUES:[LmC/b$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/b$f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/b$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/b$f;
    .locals 1

    const-class v0, LmC/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/b$f;

    return-object p0
.end method

.method public static values()[LmC/b$f;
    .locals 1

    sget-object v0, LmC/b$f;->$VALUES:[LmC/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/b$f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/b$f;->logValue:Ljava/lang/String;

    return-object p0
.end method
