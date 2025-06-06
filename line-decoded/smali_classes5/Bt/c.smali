.class public final enum LBt/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBt/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBt/c;

.field public static final enum ABUSE_REPORT:LBt/c;

.field public static final enum ANNOUNCEMENT:LBt/c;

.field public static final enum BOOKMARK:LBt/c;

.field public static final enum COPY:LBt/c;

.field public static final enum DELETE:LBt/c;

.field public static final enum DELETE_SYSTEM_MESSAGE_FOR_SQUARE:LBt/c;

.field public static final enum FORWARD:LBt/c;

.field public static final enum INVALID:LBt/c;

.field public static final enum KEEPMEMO:LBt/c;

.field public static final enum MELODY_REPORT:LBt/c;

.field public static final enum PAID_STICON_SHOP:LBt/c;

.field public static final enum PARTIAL_COPY:LBt/c;

.field public static final enum PROCESS_TEXT:LBt/c;

.field public static final enum REARRANGE_STICKER:LBt/c;

.field public static final enum REPLY:LBt/c;

.field public static final enum SAVE_TO_ALBUM:LBt/c;

.field public static final enum SAVE_TO_ALBUM_FOR_NON_LYP_USER:LBt/c;

.field public static final enum SAVE_TO_NOTE:LBt/c;

.field public static final enum SCREENSHOT:LBt/c;

.field public static final enum SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

.field public static final enum SQUARE_THREAD:LBt/c;

.field public static final enum STICKER_INPUT:LBt/c;

.field public static final enum STICKER_SHOP:LBt/c;

.field public static final enum STICON_INPUT:LBt/c;

.field public static final enum UNSEND_MESSAGE:LBt/c;

.field public static final enum UNSEND_SQUARE_MESSAGE:LBt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LBt/c;

    const-string v0, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->INVALID:LBt/c;

    new-instance v2, LBt/c;

    const-string v0, "COPY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBt/c;->COPY:LBt/c;

    new-instance v3, LBt/c;

    const-string v0, "PARTIAL_COPY"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBt/c;->PARTIAL_COPY:LBt/c;

    new-instance v4, LBt/c;

    const-string v0, "STICKER_SHOP"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBt/c;->STICKER_SHOP:LBt/c;

    new-instance v5, LBt/c;

    const-string v0, "STICKER_INPUT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBt/c;->STICKER_INPUT:LBt/c;

    new-instance v6, LBt/c;

    const-string v0, "PAID_STICON_SHOP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBt/c;->PAID_STICON_SHOP:LBt/c;

    new-instance v7, LBt/c;

    const-string v0, "STICON_INPUT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LBt/c;->STICON_INPUT:LBt/c;

    new-instance v8, LBt/c;

    const-string v0, "REARRANGE_STICKER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LBt/c;->REARRANGE_STICKER:LBt/c;

    new-instance v9, LBt/c;

    const-string v0, "ABUSE_REPORT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LBt/c;->ABUSE_REPORT:LBt/c;

    new-instance v10, LBt/c;

    const-string v0, "MELODY_REPORT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LBt/c;->MELODY_REPORT:LBt/c;

    new-instance v11, LBt/c;

    const-string v0, "UNSEND_MESSAGE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LBt/c;->UNSEND_MESSAGE:LBt/c;

    new-instance v12, LBt/c;

    const-string v0, "UNSEND_SQUARE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LBt/c;->UNSEND_SQUARE_MESSAGE:LBt/c;

    new-instance v13, LBt/c;

    const-string v0, "ANNOUNCEMENT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LBt/c;->ANNOUNCEMENT:LBt/c;

    new-instance v14, LBt/c;

    const-string v0, "REPLY"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LBt/c;->REPLY:LBt/c;

    new-instance v15, LBt/c;

    const-string v0, "SQUARE_THREAD"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LBt/c;->SQUARE_THREAD:LBt/c;

    new-instance v0, LBt/c;

    const-string v1, "BOOKMARK"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->BOOKMARK:LBt/c;

    new-instance v1, LBt/c;

    const-string v2, "PROCESS_TEXT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->PROCESS_TEXT:LBt/c;

    new-instance v0, LBt/c;

    const-string v2, "FORWARD"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->FORWARD:LBt/c;

    new-instance v1, LBt/c;

    const-string v2, "SAVE_TO_NOTE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->SAVE_TO_NOTE:LBt/c;

    new-instance v0, LBt/c;

    const-string v2, "SAVE_TO_ALBUM"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->SAVE_TO_ALBUM:LBt/c;

    new-instance v1, LBt/c;

    const-string v2, "SAVE_TO_ALBUM_FOR_NON_LYP_USER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->SAVE_TO_ALBUM_FOR_NON_LYP_USER:LBt/c;

    new-instance v0, LBt/c;

    const-string v2, "DELETE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->DELETE:LBt/c;

    new-instance v1, LBt/c;

    const-string v2, "SELECT_DELETE_TYPE_FOR_SQUARE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    new-instance v0, LBt/c;

    const-string v2, "DELETE_SYSTEM_MESSAGE_FOR_SQUARE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->DELETE_SYSTEM_MESSAGE_FOR_SQUARE:LBt/c;

    new-instance v1, LBt/c;

    const-string v2, "KEEPMEMO"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBt/c;->KEEPMEMO:LBt/c;

    new-instance v0, LBt/c;

    const-string v2, "SCREENSHOT"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBt/c;->SCREENSHOT:LBt/c;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LBt/c;

    move-result-object v0

    sput-object v0, LBt/c;->$VALUES:[LBt/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBt/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBt/c;
    .locals 1

    const-class v0, LBt/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBt/c;

    return-object p0
.end method

.method public static values()[LBt/c;
    .locals 1

    sget-object v0, LBt/c;->$VALUES:[LBt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBt/c;

    return-object v0
.end method
