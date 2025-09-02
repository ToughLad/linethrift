.class public final enum LPv/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/c$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/c$b;

.field public static final enum AGE_CONFIRM_POPUP:LPv/c$b;

.field public static final enum AGE_POPUP_CREATE:LPv/c$b;

.field public static final enum AGE_POPUP_JOIN:LPv/c$b;

.field public static final enum AGE_UNVERIFIED_POPUP:LPv/c$b;

.field public static final enum BAN_CONFIRM:LPv/c$b;

.field public static final enum CAPTURE_SELECT:LPv/c$b;

.field public static final enum CATEGORY_MENU:LPv/c$b;

.field public static final enum CHATROOM_NOTI_LAYER:LPv/c$b;

.field public static final enum CHATROOM_POPUP:LPv/c$b;

.field public static final enum CHATROOM_SQUARE:LPv/c$b;

.field public static final enum HEADER:LPv/c$b;

.field public static final enum HEADER_MENU:LPv/c$b;

.field public static final enum IMAGE_VIEWER:LPv/c$b;

.field public static final enum KEEPMEMO_SELECT:LPv/c$b;

.field public static final enum LEAVE_OPENCHAT_POPUP:LPv/c$b;

.field public static final enum LIVE_TALK_CREATE_MODAL:LPv/c$b;

.field public static final enum LIVE_TALK_END_POPUP:LPv/c$b;

.field public static final enum MANUAL_REPAIR:LPv/c$b;

.field public static final enum MEMBER_DETAIL:LPv/c$b;

.field public static final enum MENU:LPv/c$b;

.field public static final enum MESSAGE:LPv/c$b;

.field public static final enum NOTE_SELECT:LPv/c$b;

.field public static final enum PREVIEW:LPv/c$b;

.field public static final enum PRIVATE_POPUP:LPv/c$b;

.field public static final enum SHARE_SELECT:LPv/c$b;

.field public static final enum SQUARE_PRECAUTION:LPv/c$b;

.field public static final enum SQUARE_SETTINGS_PROFILE:LPv/c$b;

.field public static final enum THREAD_LIST_ALL:LPv/c$b;

.field public static final enum THREAD_LIST_YOUR:LPv/c$b;

.field public static final enum THREAD_SPACE:LPv/c$b;

.field public static final enum TOGGLE:LPv/c$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, LPv/c$b;

    const-string v0, "age_popup_join"

    const-string v2, "AGE_POPUP_JOIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->AGE_POPUP_JOIN:LPv/c$b;

    new-instance v2, LPv/c$b;

    const-string v0, "square_settings_profile"

    const-string v3, "SQUARE_SETTINGS_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPv/c$b;->SQUARE_SETTINGS_PROFILE:LPv/c$b;

    new-instance v3, LPv/c$b;

    const-string v0, "square_precaution"

    const-string v4, "SQUARE_PRECAUTION"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPv/c$b;->SQUARE_PRECAUTION:LPv/c$b;

    new-instance v4, LPv/c$b;

    const-string v0, "age_popup_create"

    const-string v5, "AGE_POPUP_CREATE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPv/c$b;->AGE_POPUP_CREATE:LPv/c$b;

    new-instance v5, LPv/c$b;

    const-string v0, "category_menu"

    const-string v6, "CATEGORY_MENU"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LPv/c$b;->CATEGORY_MENU:LPv/c$b;

    new-instance v6, LPv/c$b;

    const-string v0, "header"

    const-string v7, "HEADER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LPv/c$b;->HEADER:LPv/c$b;

    new-instance v7, LPv/c$b;

    const-string v0, "member_detail"

    const-string v8, "MEMBER_DETAIL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LPv/c$b;->MEMBER_DETAIL:LPv/c$b;

    new-instance v8, LPv/c$b;

    const-string v0, "toggle"

    const-string v9, "TOGGLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LPv/c$b;->TOGGLE:LPv/c$b;

    new-instance v9, LPv/c$b;

    const-string v0, "keepmemo_select"

    const-string v10, "KEEPMEMO_SELECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LPv/c$b;->KEEPMEMO_SELECT:LPv/c$b;

    new-instance v10, LPv/c$b;

    const-string v0, "share_select"

    const-string v11, "SHARE_SELECT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LPv/c$b;->SHARE_SELECT:LPv/c$b;

    new-instance v11, LPv/c$b;

    const-string v0, "note_select"

    const-string v12, "NOTE_SELECT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LPv/c$b;->NOTE_SELECT:LPv/c$b;

    new-instance v12, LPv/c$b;

    const-string v0, "capture_select"

    const-string v13, "CAPTURE_SELECT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LPv/c$b;->CAPTURE_SELECT:LPv/c$b;

    new-instance v13, LPv/c$b;

    const-string v0, "chatroom_popup"

    const-string v14, "CHATROOM_POPUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LPv/c$b;->CHATROOM_POPUP:LPv/c$b;

    new-instance v14, LPv/c$b;

    const-string v0, "chatroom_square"

    const-string v15, "CHATROOM_SQUARE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LPv/c$b;->CHATROOM_SQUARE:LPv/c$b;

    new-instance v15, LPv/c$b;

    const-string v0, "message"

    const-string v1, "MESSAGE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LPv/c$b;->MESSAGE:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v1, "image_viewer"

    const-string v2, "IMAGE_VIEWER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->IMAGE_VIEWER:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "menu"

    const-string v3, "MENU"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->MENU:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "ban_confirm"

    const-string v3, "BAN_CONFIRM"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->BAN_CONFIRM:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "manual_repair"

    const-string v3, "MANUAL_REPAIR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->MANUAL_REPAIR:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "header_menu"

    const-string v3, "HEADER_MENU"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->HEADER_MENU:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "preview"

    const-string v3, "PREVIEW"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->PREVIEW:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "private_popup"

    const-string v3, "PRIVATE_POPUP"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->PRIVATE_POPUP:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "age_unverified_popup"

    const-string v3, "AGE_UNVERIFIED_POPUP"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->AGE_UNVERIFIED_POPUP:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "livetalk_create_modal"

    const-string v3, "LIVE_TALK_CREATE_MODAL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->LIVE_TALK_CREATE_MODAL:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "chatroom_noti_layer"

    const-string v3, "CHATROOM_NOTI_LAYER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->CHATROOM_NOTI_LAYER:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "livetalk_end_popup"

    const-string v3, "LIVE_TALK_END_POPUP"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->LIVE_TALK_END_POPUP:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "age_confirm_popup"

    const-string v3, "AGE_CONFIRM_POPUP"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->AGE_CONFIRM_POPUP:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "thread_list_your"

    const-string v3, "THREAD_LIST_YOUR"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->THREAD_LIST_YOUR:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "thread_list_all"

    const-string v3, "THREAD_LIST_ALL"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->THREAD_LIST_ALL:LPv/c$b;

    new-instance v0, LPv/c$b;

    const-string v2, "thread_space"

    const-string v3, "THREAD_SPACE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$b;->THREAD_SPACE:LPv/c$b;

    new-instance v1, LPv/c$b;

    const-string v2, "leave_openchat_popup"

    const-string v3, "LEAVE_OPENCHAT_POPUP"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LPv/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$b;->LEAVE_OPENCHAT_POPUP:LPv/c$b;

    move-object/from16 v2, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    filled-new-array/range {v1 .. v31}, [LPv/c$b;

    move-result-object v0

    sput-object v0, LPv/c$b;->$VALUES:[LPv/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/c$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPv/c$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/c$b;
    .locals 1

    const-class v0, LPv/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/c$b;

    return-object p0
.end method

.method public static values()[LPv/c$b;
    .locals 1

    sget-object v0, LPv/c$b;->$VALUES:[LPv/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/c$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/c$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
