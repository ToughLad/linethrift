.class public final enum LIU/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIU/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIU/a$a;

.field public static final enum ADD_FRIENDS_LIST:LIU/a$a;

.field public static final enum ADD_FRIENDS_LIST_POPUP:LIU/a$a;

.field public static final enum AGREEMENT_SUBPROFILE:LIU/a$a;

.field public static final enum CHECK_AGREE_MODAL:LIU/a$a;

.field public static final enum CREATED_SUBPROFILE_POPUP:LIU/a$a;

.field public static final enum CREATE_SUBPROFILE:LIU/a$a;

.field public static final enum EDIT_FRIENDS_LIST:LIU/a$a;

.field public static final enum INDIVIDUAL_SETTING_DROPDOWN:LIU/a$a;

.field public static final enum INDIVIDUAL_SETTING_POPUP:LIU/a$a;

.field public static final enum LYP_RETENTION_BANNER:LIU/a$a;

.field public static final enum ONBOARDING_SUBPROFILE:LIU/a$a;

.field public static final enum PROFILE_CHEVRON:LIU/a$a;

.field public static final enum PROFILE_LIST:LIU/a$a;

.field public static final enum SELECT_MEMBER_LIST:LIU/a$a;

.field public static final enum SELECT_PROFILE:LIU/a$a;

.field public static final enum SET_MEMBER_LIST:LIU/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LIU/a$a;

    const-string v0, "lyp_retention_banner"

    const-string v2, "LYP_RETENTION_BANNER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    new-instance v2, LIU/a$a;

    const-string v0, "onboarding_subprofile"

    const-string v3, "ONBOARDING_SUBPROFILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LIU/a$a;->ONBOARDING_SUBPROFILE:LIU/a$a;

    new-instance v3, LIU/a$a;

    const-string v0, "agreement_subprofile"

    const-string v4, "AGREEMENT_SUBPROFILE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LIU/a$a;->AGREEMENT_SUBPROFILE:LIU/a$a;

    new-instance v4, LIU/a$a;

    const-string v0, "check_agree_modal"

    const-string v5, "CHECK_AGREE_MODAL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LIU/a$a;->CHECK_AGREE_MODAL:LIU/a$a;

    new-instance v5, LIU/a$a;

    const-string v0, "create_subprofile"

    const-string v6, "CREATE_SUBPROFILE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    new-instance v6, LIU/a$a;

    const-string v0, "created_subprofile_popup"

    const-string v7, "CREATED_SUBPROFILE_POPUP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LIU/a$a;->CREATED_SUBPROFILE_POPUP:LIU/a$a;

    new-instance v7, LIU/a$a;

    const-string v0, "edit_friends_list"

    const-string v8, "EDIT_FRIENDS_LIST"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LIU/a$a;->EDIT_FRIENDS_LIST:LIU/a$a;

    new-instance v8, LIU/a$a;

    const-string v0, "profile_chevron"

    const-string v9, "PROFILE_CHEVRON"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LIU/a$a;->PROFILE_CHEVRON:LIU/a$a;

    new-instance v9, LIU/a$a;

    const-string v0, "individual_setting_dropdown"

    const-string v10, "INDIVIDUAL_SETTING_DROPDOWN"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LIU/a$a;->INDIVIDUAL_SETTING_DROPDOWN:LIU/a$a;

    new-instance v10, LIU/a$a;

    const-string v0, "individual_setting_popup"

    const-string v11, "INDIVIDUAL_SETTING_POPUP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LIU/a$a;->INDIVIDUAL_SETTING_POPUP:LIU/a$a;

    new-instance v11, LIU/a$a;

    const-string v0, "add_friends_list"

    const-string v12, "ADD_FRIENDS_LIST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LIU/a$a;->ADD_FRIENDS_LIST:LIU/a$a;

    new-instance v12, LIU/a$a;

    const-string v0, "add_friends_list_popup"

    const-string v13, "ADD_FRIENDS_LIST_POPUP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LIU/a$a;->ADD_FRIENDS_LIST_POPUP:LIU/a$a;

    new-instance v13, LIU/a$a;

    const-string v0, "select_profile"

    const-string v14, "SELECT_PROFILE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LIU/a$a;->SELECT_PROFILE:LIU/a$a;

    new-instance v14, LIU/a$a;

    const-string v0, "set_member_list"

    const-string v15, "SET_MEMBER_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LIU/a$a;->SET_MEMBER_LIST:LIU/a$a;

    new-instance v15, LIU/a$a;

    const-string v0, "select_member_list"

    const-string v1, "SELECT_MEMBER_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    new-instance v0, LIU/a$a;

    const-string v1, "profile_list"

    const-string v2, "PROFILE_LIST"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LIU/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$a;->PROFILE_LIST:LIU/a$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LIU/a$a;

    move-result-object v0

    sput-object v0, LIU/a$a;->$VALUES:[LIU/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIU/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LIU/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIU/a$a;
    .locals 1

    const-class v0, LIU/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIU/a$a;

    return-object p0
.end method

.method public static values()[LIU/a$a;
    .locals 1

    sget-object v0, LIU/a$a;->$VALUES:[LIU/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIU/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIU/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
