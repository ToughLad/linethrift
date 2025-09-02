.class public final enum LEf/N0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEf/N0;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEf/N0;

.field public static final enum CHATMENU_1N:LEf/N0;

.field public static final enum CHATMENU_1N_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_1N_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_1N_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_1N_ENCRYPTION_KEYS:LEf/N0;

.field public static final enum CHATMENU_1N_MEMBER_LIST:LEf/N0;

.field public static final enum CHATMENU_1N_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_1ON1:LEf/N0;

.field public static final enum CHATMENU_1ON1_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_1ON1_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_1ON1_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_1ON1_ENCRYPTION_KEYS:LEf/N0;

.field public static final enum CHATMENU_1ON1_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_GROUP:LEf/N0;

.field public static final enum CHATMENU_GROUP_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_GROUP_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_GROUP_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_GROUP_ENCRYPTION_KEYS:LEf/N0;

.field public static final enum CHATMENU_GROUP_INVITATION_SETTING:LEf/N0;

.field public static final enum CHATMENU_GROUP_MEMBER_LIST:LEf/N0;

.field public static final enum CHATMENU_GROUP_NAME_SETTING:LEf/N0;

.field public static final enum CHATMENU_GROUP_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_KEEP_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_KEEP_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_KEEP_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_KEEP_ENCRYPTION_KEYS:LEf/N0;

.field public static final enum CHATMENU_KEEP_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_OA:LEf/N0;

.field public static final enum CHATMENU_OA_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_OA_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_OA_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_OA_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_SQUARE:LEf/N0;

.field public static final enum CHATMENU_SQUARE_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_SQUARE_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_SQUARE_MEMBER_LIST:LEf/N0;

.field public static final enum CHATMENU_SQUARE_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_BACKGROUND_DESIGN:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_BACKGROUND_SETTINGS:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_CHOOSE_FRIENDS:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_ENCRYPTION_KEYS:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_MEMBER_LIST:LEf/N0;

.field public static final enum CHATMENU_UNKNOWN_SETTINGS:LEf/N0;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, LEf/N0;

    const-string v0, "chatroom_11/chatmenu"

    const-string v2, "CHATMENU_1ON1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_1ON1:LEf/N0;

    new-instance v2, LEf/N0;

    const-string v0, "chatroom_1n/chatmenu"

    const-string v3, "CHATMENU_1N"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LEf/N0;->CHATMENU_1N:LEf/N0;

    new-instance v3, LEf/N0;

    const-string v0, "chatroom_group/chatmenu"

    const-string v4, "CHATMENU_GROUP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LEf/N0;->CHATMENU_GROUP:LEf/N0;

    new-instance v4, LEf/N0;

    const-string v0, "chatroom_oa/chatmenu"

    const-string v5, "CHATMENU_OA"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LEf/N0;->CHATMENU_OA:LEf/N0;

    new-instance v5, LEf/N0;

    const-string v0, "chatroom_square/chatmenu"

    const-string v6, "CHATMENU_SQUARE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LEf/N0;->CHATMENU_SQUARE:LEf/N0;

    new-instance v6, LEf/N0;

    const-string v0, "chatroom_unknown/chatmenu"

    const-string v7, "CHATMENU_UNKNOWN"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LEf/N0;->CHATMENU_UNKNOWN:LEf/N0;

    new-instance v7, LEf/N0;

    const-string v0, "chatroom_11/settings"

    const-string v8, "CHATMENU_1ON1_SETTINGS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LEf/N0;->CHATMENU_1ON1_SETTINGS:LEf/N0;

    new-instance v8, LEf/N0;

    const-string v0, "chatroom_1n/settings"

    const-string v9, "CHATMENU_1N_SETTINGS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LEf/N0;->CHATMENU_1N_SETTINGS:LEf/N0;

    new-instance v9, LEf/N0;

    const-string v0, "chatroom_group/settings"

    const-string v10, "CHATMENU_GROUP_SETTINGS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LEf/N0;->CHATMENU_GROUP_SETTINGS:LEf/N0;

    new-instance v10, LEf/N0;

    const-string v0, "chatroom_oa/settings"

    const-string v11, "CHATMENU_OA_SETTINGS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LEf/N0;->CHATMENU_OA_SETTINGS:LEf/N0;

    new-instance v11, LEf/N0;

    const-string v0, "chatroom_square/settings"

    const-string v12, "CHATMENU_SQUARE_SETTINGS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LEf/N0;->CHATMENU_SQUARE_SETTINGS:LEf/N0;

    new-instance v12, LEf/N0;

    const-string v0, "chatroom_keep/settings"

    const-string v13, "CHATMENU_KEEP_SETTINGS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LEf/N0;->CHATMENU_KEEP_SETTINGS:LEf/N0;

    new-instance v13, LEf/N0;

    const-string v0, "chatroom_unknown/settings"

    const-string v14, "CHATMENU_UNKNOWN_SETTINGS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LEf/N0;->CHATMENU_UNKNOWN_SETTINGS:LEf/N0;

    new-instance v14, LEf/N0;

    const-string v0, "chatroom_1n/member_list"

    const-string v15, "CHATMENU_1N_MEMBER_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LEf/N0;->CHATMENU_1N_MEMBER_LIST:LEf/N0;

    new-instance v15, LEf/N0;

    const-string v0, "chatroom_group/member_list"

    const-string v1, "CHATMENU_GROUP_MEMBER_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LEf/N0;->CHATMENU_GROUP_MEMBER_LIST:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v1, "chatroom_square/member_list"

    const-string v2, "CHATMENU_SQUARE_MEMBER_LIST"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_SQUARE_MEMBER_LIST:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_unknown/member_list"

    const-string v3, "CHATMENU_UNKNOWN_MEMBER_LIST"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_UNKNOWN_MEMBER_LIST:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_group/group_name_setting"

    const-string v3, "CHATMENU_GROUP_NAME_SETTING"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_GROUP_NAME_SETTING:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_group/group_invitation_setting"

    const-string v3, "CHATMENU_GROUP_INVITATION_SETTING"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_GROUP_INVITATION_SETTING:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_11/background_settings"

    const-string v3, "CHATMENU_1ON1_BACKGROUND_SETTINGS"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_1ON1_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_1n/background_settings"

    const-string v3, "CHATMENU_1N_BACKGROUND_SETTINGS"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_1N_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_group/background_settings"

    const-string v3, "CHATMENU_GROUP_BACKGROUND_SETTINGS"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_GROUP_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_oa/background_settings"

    const-string v3, "CHATMENU_OA_BACKGROUND_SETTINGS"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_OA_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_square/background_settings"

    const-string v3, "CHATMENU_SQUARE_BACKGROUND_SETTINGS"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_SQUARE_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_keep/background_settings"

    const-string v3, "CHATMENU_KEEP_BACKGROUND_SETTINGS"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_KEEP_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_unknown/background_settings"

    const-string v3, "CHATMENU_UNKNOWN_BACKGROUND_SETTINGS"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_UNKNOWN_BACKGROUND_SETTINGS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_11/background_design"

    const-string v3, "CHATMENU_1ON1_BACKGROUND_DESIGN"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_1ON1_BACKGROUND_DESIGN:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_1n/background_design"

    const-string v3, "CHATMENU_1N_BACKGROUND_DESIGN"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_1N_BACKGROUND_DESIGN:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_group/background_design"

    const-string v3, "CHATMENU_GROUP_BACKGROUND_DESIGN"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_GROUP_BACKGROUND_DESIGN:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_oa/background_design"

    const-string v3, "CHATMENU_OA_BACKGROUND_DESIGN"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_OA_BACKGROUND_DESIGN:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_keep/background_design"

    const-string v3, "CHATMENU_KEEP_BACKGROUND_DESIGN"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_KEEP_BACKGROUND_DESIGN:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_unknown/background_design"

    const-string v3, "CHATMENU_UNKNOWN_BACKGROUND_DESIGN"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_UNKNOWN_BACKGROUND_DESIGN:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_11/encryption_keys"

    const-string v3, "CHATMENU_1ON1_ENCRYPTION_KEYS"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_1ON1_ENCRYPTION_KEYS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_1n/encryption_keys"

    const-string v3, "CHATMENU_1N_ENCRYPTION_KEYS"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_1N_ENCRYPTION_KEYS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_group/encryption_keys"

    const-string v3, "CHATMENU_GROUP_ENCRYPTION_KEYS"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_GROUP_ENCRYPTION_KEYS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_keep/encryption_keys"

    const-string v3, "CHATMENU_KEEP_ENCRYPTION_KEYS"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_KEEP_ENCRYPTION_KEYS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_unknown/encryption_keys"

    const-string v3, "CHATMENU_UNKNOWN_ENCRYPTION_KEYS"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_UNKNOWN_ENCRYPTION_KEYS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_11/choose_friends"

    const-string v3, "CHATMENU_1ON1_CHOOSE_FRIENDS"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_1ON1_CHOOSE_FRIENDS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_1n/choose_friends"

    const-string v3, "CHATMENU_1N_CHOOSE_FRIENDS"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_1N_CHOOSE_FRIENDS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_group/choose_friends"

    const-string v3, "CHATMENU_GROUP_CHOOSE_FRIENDS"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_GROUP_CHOOSE_FRIENDS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_oa/choose_friends"

    const-string v3, "CHATMENU_OA_CHOOSE_FRIENDS"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_OA_CHOOSE_FRIENDS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_square/choose_friends"

    const-string v3, "CHATMENU_SQUARE_CHOOSE_FRIENDS"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_SQUARE_CHOOSE_FRIENDS:LEf/N0;

    new-instance v1, LEf/N0;

    const-string v2, "chatroom_keep/choose_friends"

    const-string v3, "CHATMENU_KEEP_CHOOSE_FRIENDS"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/N0;->CHATMENU_KEEP_CHOOSE_FRIENDS:LEf/N0;

    new-instance v0, LEf/N0;

    const-string v2, "chatroom_unknown/choose_friends"

    const-string v3, "CHATMENU_UNKNOWN_CHOOSE_FRIENDS"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LEf/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/N0;->CHATMENU_UNKNOWN_CHOOSE_FRIENDS:LEf/N0;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v0

    filled-new-array/range {v1 .. v44}, [LEf/N0;

    move-result-object v0

    sput-object v0, LEf/N0;->$VALUES:[LEf/N0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEf/N0;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LEf/N0;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEf/N0;
    .locals 1

    const-class v0, LEf/N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/N0;

    return-object p0
.end method

.method public static values()[LEf/N0;
    .locals 1

    sget-object v0, LEf/N0;->$VALUES:[LEf/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/N0;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEf/N0;->logValue:Ljava/lang/String;

    return-object p0
.end method
