.class public final enum LUk/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/m;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/m;

.field public static final enum ADDED_BY_ME:LUk/m;

.field public static final enum ADDED_BY_OTHERS:LUk/m;

.field public static final enum ADDED_BY_OTHER_MEMBER:LUk/m;

.field public static final enum ADD_CONFIRM:LUk/m;

.field public static final enum ADD_PHOTO:LUk/m;

.field public static final enum ADD_PHOTOS:LUk/m;

.field public static final enum AGREE:LUk/m;

.field public static final enum ALBUM:LUk/m;

.field public static final enum ALBUM_LIST:LUk/m;

.field public static final enum ALBUM_LYP_BANNER:LUk/m;

.field public static final enum ALBUM_LYP_BUTTON:LUk/m;

.field public static final enum ALBUM_LYP_NORMAL:LUk/m;

.field public static final enum ALBUM_LYP_POPUP:LUk/m;

.field public static final enum ALBUM_LYP_TOOLTIP:LUk/m;

.field public static final enum BACK:LUk/m;

.field public static final enum CANCEL:LUk/m;

.field public static final enum CHAT:LUk/m;

.field public static final enum CLEAR_ALL:LUk/m;

.field public static final enum CLOSE:LUk/m;

.field public static final enum CREATE_ALBUM:LUk/m;

.field public static final enum CREATE_CONFIRM:LUk/m;

.field public static final enum DECLINE:LUk/m;

.field public static final enum DELETE:LUk/m;

.field public static final enum DELETE_ALBUM:LUk/m;

.field public static final enum DELETE_CANCEL:LUk/m;

.field public static final enum DELETE_CONFIRM:LUk/m;

.field public static final enum DELETE_PHOTO:LUk/m;

.field public static final enum DOWNLOAD:LUk/m;

.field public static final enum DOWNLOAD_ALBUM:LUk/m;

.field public static final enum GO_TO_ALBUM:LUk/m;

.field public static final enum HIDE_ALBUM:LUk/m;

.field public static final enum HIDE_CANCEL:LUk/m;

.field public static final enum HIDE_CONFIRM:LUk/m;

.field public static final enum INFO:LUk/m;

.field public static final enum MOA:LUk/m;

.field public static final enum MORE_MENU:LUk/m;

.field public static final enum OVER_SHARE:LUk/m;

.field public static final enum PHOTO:LUk/m;

.field public static final enum PHOTO_INFO:LUk/m;

.field public static final enum PHOTO_SELECT:LUk/m;

.field public static final enum PHOTO_UNSELECT:LUk/m;

.field public static final enum PLUS_BUTTON:LUk/m;

.field public static final enum RENAME_ALBUM:LUk/m;

.field public static final enum RENAME_CONFIRM:LUk/m;

.field public static final enum RETRY:LUk/m;

.field public static final enum SEE_MEMBER:LUk/m;

.field public static final enum SELECT_ALL:LUk/m;

.field public static final enum SELECT_PHOTO:LUk/m;

.field public static final enum SHARE:LUk/m;

.field public static final enum SHARE_ALBUM:LUk/m;

.field public static final enum SHARE_CANCEL:LUk/m;

.field public static final enum SHARE_CONFIRM:LUk/m;

.field public static final enum SORTING:LUk/m;

.field public static final enum SORT_BY_CREATED:LUk/m;

.field public static final enum SORT_BY_DATE_ADDED:LUk/m;

.field public static final enum SORT_BY_DATE_CREATE:LUk/m;

.field public static final enum SORT_BY_UPDATED:LUk/m;

.field public static final enum VIEW_ALL:LUk/m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v1, LUk/m;

    const-string v0, "album"

    const-string v2, "ALBUM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ALBUM:LUk/m;

    new-instance v2, LUk/m;

    const-string v0, "moremenu"

    const-string v3, "MORE_MENU"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->MORE_MENU:LUk/m;

    new-instance v3, LUk/m;

    const-string v0, "add_photos"

    const-string v4, "ADD_PHOTOS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/m;->ADD_PHOTOS:LUk/m;

    new-instance v4, LUk/m;

    const-string v0, "rename_album"

    const-string v5, "RENAME_ALBUM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUk/m;->RENAME_ALBUM:LUk/m;

    new-instance v5, LUk/m;

    const-string v0, "download_album"

    const-string v6, "DOWNLOAD_ALBUM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUk/m;->DOWNLOAD_ALBUM:LUk/m;

    new-instance v6, LUk/m;

    const-string v0, "delete_album"

    const-string v7, "DELETE_ALBUM"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUk/m;->DELETE_ALBUM:LUk/m;

    new-instance v7, LUk/m;

    const-string v0, "hide_album"

    const-string v8, "HIDE_ALBUM"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUk/m;->HIDE_ALBUM:LUk/m;

    new-instance v8, LUk/m;

    const-string v0, "delete_cancel"

    const-string v9, "DELETE_CANCEL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUk/m;->DELETE_CANCEL:LUk/m;

    new-instance v9, LUk/m;

    const-string v0, "delete_confirm"

    const-string v10, "DELETE_CONFIRM"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUk/m;->DELETE_CONFIRM:LUk/m;

    new-instance v10, LUk/m;

    const-string v0, "hide_cancel"

    const-string v11, "HIDE_CANCEL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUk/m;->HIDE_CANCEL:LUk/m;

    new-instance v11, LUk/m;

    const-string v0, "hide_confirm"

    const-string v12, "HIDE_CONFIRM"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LUk/m;->HIDE_CONFIRM:LUk/m;

    new-instance v12, LUk/m;

    const-string v0, "plusbutton"

    const-string v13, "PLUS_BUTTON"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LUk/m;->PLUS_BUTTON:LUk/m;

    new-instance v13, LUk/m;

    const-string v0, "create_album"

    const-string v14, "CREATE_ALBUM"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LUk/m;->CREATE_ALBUM:LUk/m;

    new-instance v14, LUk/m;

    const-string v0, "back"

    const-string v15, "BACK"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LUk/m;->BACK:LUk/m;

    new-instance v15, LUk/m;

    const-string v0, "album_list"

    const-string v1, "ALBUM_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LUk/m;->ALBUM_LIST:LUk/m;

    new-instance v0, LUk/m;

    const-string v1, "select_photo"

    const-string v2, "SELECT_PHOTO"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SELECT_PHOTO:LUk/m;

    new-instance v1, LUk/m;

    const-string v2, "see_member"

    const-string v3, "SEE_MEMBER"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->SEE_MEMBER:LUk/m;

    new-instance v0, LUk/m;

    const-string/jumbo v2, "view_all"

    const-string v3, "VIEW_ALL"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->VIEW_ALL:LUk/m;

    new-instance v1, LUk/m;

    const-string v2, "added_by_others"

    const-string v3, "ADDED_BY_OTHERS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ADDED_BY_OTHERS:LUk/m;

    new-instance v0, LUk/m;

    const-string v2, "added_by_me"

    const-string v3, "ADDED_BY_ME"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->ADDED_BY_ME:LUk/m;

    new-instance v1, LUk/m;

    const-string v2, "added_by_other_member"

    const-string v3, "ADDED_BY_OTHER_MEMBER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ADDED_BY_OTHER_MEMBER:LUk/m;

    new-instance v0, LUk/m;

    const-string v2, "sorting"

    const-string v3, "SORTING"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SORTING:LUk/m;

    new-instance v1, LUk/m;

    const-string v2, "sort_by_date_added"

    const-string v3, "SORT_BY_DATE_ADDED"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->SORT_BY_DATE_ADDED:LUk/m;

    new-instance v0, LUk/m;

    const-string v2, "SORT_BY_DATE_CREATE"

    const/16 v3, 0x17

    move-object/from16 v26, v1

    const-string v1, "sort_by_date_created"

    invoke-direct {v0, v2, v3, v1}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SORT_BY_DATE_CREATE:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "photo"

    move-object/from16 v27, v0

    const-string v0, "PHOTO"

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v2, v0, v4, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->PHOTO:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "photo_info"

    const-string v4, "PHOTO_INFO"

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->PHOTO_INFO:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "delete_photo"

    const-string v4, "DELETE_PHOTO"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->DELETE_PHOTO:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "photo_select"

    const-string v4, "PHOTO_SELECT"

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->PHOTO_SELECT:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "photo_unselect"

    const-string v4, "PHOTO_UNSELECT"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->PHOTO_UNSELECT:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "over_share"

    const-string v4, "OVER_SHARE"

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->OVER_SHARE:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "create_confirm"

    const-string v4, "CREATE_CONFIRM"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->CREATE_CONFIRM:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "add_confirm"

    const-string v4, "ADD_CONFIRM"

    move-object/from16 v35, v2

    const/16 v2, 0x1f

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->ADD_CONFIRM:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "add_photo"

    const-string v4, "ADD_PHOTO"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->ADD_PHOTO:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "rename_confirm"

    const-string v4, "RENAME_CONFIRM"

    move-object/from16 v37, v2

    const/16 v2, 0x21

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->RENAME_CONFIRM:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "select_all"

    const-string v4, "SELECT_ALL"

    move-object/from16 v38, v0

    const/16 v0, 0x22

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->SELECT_ALL:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "clear_all"

    const-string v4, "CLEAR_ALL"

    move-object/from16 v39, v2

    const/16 v2, 0x23

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->CLEAR_ALL:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "delete"

    const-string v4, "DELETE"

    move-object/from16 v40, v0

    const/16 v0, 0x24

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->DELETE:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "share"

    const-string v4, "SHARE"

    move-object/from16 v41, v2

    const/16 v2, 0x25

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SHARE:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "download"

    const-string v4, "DOWNLOAD"

    move-object/from16 v42, v0

    const/16 v0, 0x26

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->DOWNLOAD:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "go_to_album"

    const-string v4, "GO_TO_ALBUM"

    move-object/from16 v43, v2

    const/16 v2, 0x27

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->GO_TO_ALBUM:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "retry"

    const-string v4, "RETRY"

    move-object/from16 v44, v0

    const/16 v0, 0x28

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->RETRY:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "moa"

    const-string v4, "MOA"

    move-object/from16 v45, v2

    const/16 v2, 0x29

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->MOA:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "chat"

    const-string v4, "CHAT"

    move-object/from16 v46, v0

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->CHAT:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "info"

    const-string v4, "INFO"

    move-object/from16 v47, v2

    const/16 v2, 0x2b

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->INFO:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "close"

    const-string v4, "CLOSE"

    move-object/from16 v48, v0

    const/16 v0, 0x2c

    invoke-direct {v2, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->CLOSE:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "sort_by_date_updated"

    const-string v4, "SORT_BY_UPDATED"

    move-object/from16 v49, v2

    const/16 v2, 0x2d

    invoke-direct {v0, v4, v2, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SORT_BY_UPDATED:LUk/m;

    new-instance v2, LUk/m;

    const-string v3, "SORT_BY_CREATED"

    const/16 v4, 0x2e

    invoke-direct {v2, v3, v4, v1}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/m;->SORT_BY_CREATED:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "album_lyp_popup"

    const-string v4, "ALBUM_LYP_POPUP"

    move-object/from16 v50, v0

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ALBUM_LYP_POPUP:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "agree"

    const-string v4, "AGREE"

    move-object/from16 v51, v1

    const/16 v1, 0x30

    invoke-direct {v0, v4, v1, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->AGREE:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    move-object/from16 v52, v0

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->CANCEL:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "decline"

    const-string v4, "DECLINE"

    move-object/from16 v53, v1

    const/16 v1, 0x32

    invoke-direct {v0, v4, v1, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->DECLINE:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "album_lyp_banner"

    const-string v4, "ALBUM_LYP_BANNER"

    move-object/from16 v54, v0

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ALBUM_LYP_BANNER:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "album_lyp_tooltip"

    const-string v4, "ALBUM_LYP_TOOLTIP"

    move-object/from16 v55, v1

    const/16 v1, 0x34

    invoke-direct {v0, v4, v1, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->ALBUM_LYP_TOOLTIP:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "album_lyp_normal"

    const-string v4, "ALBUM_LYP_NORMAL"

    move-object/from16 v56, v0

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->ALBUM_LYP_NORMAL:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "album_lyp_button"

    const-string v4, "ALBUM_LYP_BUTTON"

    move-object/from16 v57, v1

    const/16 v1, 0x36

    invoke-direct {v0, v4, v1, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->ALBUM_LYP_BUTTON:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "share_album"

    const-string v4, "SHARE_ALBUM"

    move-object/from16 v58, v0

    const/16 v0, 0x37

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->SHARE_ALBUM:LUk/m;

    new-instance v0, LUk/m;

    const-string v3, "share_cancel"

    const-string v4, "SHARE_CANCEL"

    move-object/from16 v59, v1

    const/16 v1, 0x38

    invoke-direct {v0, v4, v1, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/m;->SHARE_CANCEL:LUk/m;

    new-instance v1, LUk/m;

    const-string v3, "share_confirm"

    const-string v4, "SHARE_CONFIRM"

    move-object/from16 v60, v0

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0, v3}, LUk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/m;->SHARE_CONFIRM:LUk/m;

    move-object/from16 v3, v58

    move-object/from16 v58, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v4, v28

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v48, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v53

    move-object/from16 v53, v56

    move-object/from16 v56, v59

    filled-new-array/range {v1 .. v58}, [LUk/m;

    move-result-object v0

    sput-object v0, LUk/m;->$VALUES:[LUk/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUk/m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/m;
    .locals 1

    const-class v0, LUk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/m;

    return-object p0
.end method

.method public static values()[LUk/m;
    .locals 1

    sget-object v0, LUk/m;->$VALUES:[LUk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/m;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/m;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/m;->logValue:Ljava/lang/String;

    return-object p0
.end method
