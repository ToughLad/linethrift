.class public final enum LIU/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIU/a$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIU/a$c;

.field public static final enum ADD_FRIEND:LIU/a$c;

.field public static final enum ADD_FRIENDS_LIST:LIU/a$c;

.field public static final enum BACK:LIU/a$c;

.field public static final enum BENEFIT_DETAIL:LIU/a$c;

.field public static final enum BLOCK:LIU/a$c;

.field public static final enum CANCEL:LIU/a$c;

.field public static final enum CLOSE:LIU/a$c;

.field public static final enum CREATE_SUBPROFILE:LIU/a$c;

.field public static final enum DESELECT:LIU/a$c;

.field public static final enum DONE:LIU/a$c;

.field public static final enum EDIT_FRIENDS_LIST:LIU/a$c;

.field public static final enum EDIT_GROUP:LIU/a$c;

.field public static final enum FRIENDS_SETTING:LIU/a$c;

.field public static final enum FRIENDS_SETTING_FOLD:LIU/a$c;

.field public static final enum FRIENDS_SETTING_UNFOLD:LIU/a$c;

.field public static final enum FRIEND_PROFILE:LIU/a$c;

.field public static final enum GROUP_SELECT_PROFILE:LIU/a$c;

.field public static final enum HIDDEN:LIU/a$c;

.field public static final enum INDIVIDUAL_SETTING_DROPDOWN:LIU/a$c;

.field public static final enum LATER:LIU/a$c;

.field public static final enum MY_PROFILE:LIU/a$c;

.field public static final enum NEXT:LIU/a$c;

.field public static final enum OK:LIU/a$c;

.field public static final enum PROFILE:LIU/a$c;

.field public static final enum PROFILE_CHEVRON:LIU/a$c;

.field public static final enum PROFILE_IMAGE:LIU/a$c;

.field public static final enum PROFILE_LIST:LIU/a$c;

.field public static final enum PROFILE_NAME:LIU/a$c;

.field public static final enum SEARCH:LIU/a$c;

.field public static final enum SEARCH_NAME:LIU/a$c;

.field public static final enum SEE_CAUTION:LIU/a$c;

.field public static final enum SEE_DETAIL:LIU/a$c;

.field public static final enum SELECT:LIU/a$c;

.field public static final enum SELECT_ALL:LIU/a$c;

.field public static final enum SELECT_FRIEND_PROFILE:LIU/a$c;

.field public static final enum SELECT_PROFILE:LIU/a$c;

.field public static final enum SUBPROFILE_LYP_BANNER:LIU/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, LIU/a$c;

    const-string v0, "ok"

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->OK:LIU/a$c;

    new-instance v2, LIU/a$c;

    const-string v0, "done"

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LIU/a$c;->DONE:LIU/a$c;

    new-instance v3, LIU/a$c;

    const-string v0, "next"

    const-string v4, "NEXT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LIU/a$c;->NEXT:LIU/a$c;

    new-instance v4, LIU/a$c;

    const-string v0, "back"

    const-string v5, "BACK"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LIU/a$c;->BACK:LIU/a$c;

    new-instance v5, LIU/a$c;

    const-string v0, "later"

    const-string v6, "LATER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LIU/a$c;->LATER:LIU/a$c;

    new-instance v6, LIU/a$c;

    const-string v0, "block"

    const-string v7, "BLOCK"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LIU/a$c;->BLOCK:LIU/a$c;

    new-instance v7, LIU/a$c;

    const-string v0, "close"

    const-string v8, "CLOSE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LIU/a$c;->CLOSE:LIU/a$c;

    new-instance v8, LIU/a$c;

    const-string v0, "select"

    const-string v9, "SELECT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LIU/a$c;->SELECT:LIU/a$c;

    new-instance v9, LIU/a$c;

    const-string v0, "hidden"

    const-string v10, "HIDDEN"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LIU/a$c;->HIDDEN:LIU/a$c;

    new-instance v10, LIU/a$c;

    const-string v0, "cancel"

    const-string v11, "CANCEL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LIU/a$c;->CANCEL:LIU/a$c;

    new-instance v11, LIU/a$c;

    const-string v0, "search"

    const-string v12, "SEARCH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LIU/a$c;->SEARCH:LIU/a$c;

    new-instance v12, LIU/a$c;

    const-string v0, "profile"

    const-string v13, "PROFILE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LIU/a$c;->PROFILE:LIU/a$c;

    new-instance v13, LIU/a$c;

    const-string v0, "deselect"

    const-string v14, "DESELECT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LIU/a$c;->DESELECT:LIU/a$c;

    new-instance v14, LIU/a$c;

    const-string v0, "name"

    const-string v15, "PROFILE_NAME"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LIU/a$c;->PROFILE_NAME:LIU/a$c;

    new-instance v15, LIU/a$c;

    const-string v0, "select_all"

    const-string v1, "SELECT_ALL"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LIU/a$c;->SELECT_ALL:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v1, "see_detail"

    const-string v2, "SEE_DETAIL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->SEE_DETAIL:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "edit_group"

    const-string v3, "EDIT_GROUP"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->EDIT_GROUP:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "my_profile"

    const-string v3, "MY_PROFILE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->MY_PROFILE:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "add_friend"

    const-string v3, "ADD_FRIEND"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->ADD_FRIEND:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "see_caution"

    const-string v3, "SEE_CAUTION"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->SEE_CAUTION:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "search_name"

    const-string v3, "SEARCH_NAME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->SEARCH_NAME:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "profile_list"

    const-string v3, "PROFILE_LIST"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->PROFILE_LIST:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "profile_image"

    const-string v3, "PROFILE_IMAGE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->PROFILE_IMAGE:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "benefit_detail"

    const-string v3, "BENEFIT_DETAIL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->BENEFIT_DETAIL:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "friend_profile"

    const-string v3, "FRIEND_PROFILE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->FRIEND_PROFILE:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "select_friend_profile"

    const-string v3, "SELECT_FRIEND_PROFILE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->SELECT_FRIEND_PROFILE:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "select_profile"

    const-string v3, "SELECT_PROFILE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->SELECT_PROFILE:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "profile_chevron"

    const-string v3, "PROFILE_CHEVRON"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->PROFILE_CHEVRON:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "friends_setting"

    const-string v3, "FRIENDS_SETTING"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->FRIENDS_SETTING:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "add_friends_list"

    const-string v3, "ADD_FRIENDS_LIST"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->ADD_FRIENDS_LIST:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "edit_friends_list"

    const-string v3, "EDIT_FRIENDS_LIST"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->EDIT_FRIENDS_LIST:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "create_subprofile"

    const-string v3, "CREATE_SUBPROFILE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->CREATE_SUBPROFILE:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "friends_setting_fold"

    const-string v3, "FRIENDS_SETTING_FOLD"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->FRIENDS_SETTING_FOLD:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "friends_setting_unfold"

    const-string v3, "FRIENDS_SETTING_UNFOLD"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->FRIENDS_SETTING_UNFOLD:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "group_select_profile"

    const-string v3, "GROUP_SELECT_PROFILE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->GROUP_SELECT_PROFILE:LIU/a$c;

    new-instance v0, LIU/a$c;

    const-string v2, "subprofile_lyp_banner"

    const-string v3, "SUBPROFILE_LYP_BANNER"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$c;->SUBPROFILE_LYP_BANNER:LIU/a$c;

    new-instance v1, LIU/a$c;

    const-string v2, "individual_setting_dropdown"

    const-string v3, "INDIVIDUAL_SETTING_DROPDOWN"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LIU/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$c;->INDIVIDUAL_SETTING_DROPDOWN:LIU/a$c;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

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

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [LIU/a$c;

    move-result-object v0

    sput-object v0, LIU/a$c;->$VALUES:[LIU/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIU/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LIU/a$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIU/a$c;
    .locals 1

    const-class v0, LIU/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIU/a$c;

    return-object p0
.end method

.method public static values()[LIU/a$c;
    .locals 1

    sget-object v0, LIU/a$c;->$VALUES:[LIU/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIU/a$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIU/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
