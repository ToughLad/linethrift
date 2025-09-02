.class public final enum Lh71/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh71/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh71/d;

.field public static final enum BECOME_LISTENER_POPUP:Lh71/d;

.field public static final enum COHOST_INVITED_POPUP:Lh71/d;

.field public static final enum END_POPUP:Lh71/d;

.field public static final enum INFO_LAYER:Lh71/d;

.field public static final enum KICKOUT_POPUP:Lh71/d;

.field public static final enum LEAVE_END_POPUP:Lh71/d;

.field public static final enum MAIN_BOTTOM:Lh71/d;

.field public static final enum MAIN_HEADER:Lh71/d;

.field public static final enum PIP:Lh71/d;

.field public static final enum PROFILE_FRIEND_LAYER:Lh71/d;

.field public static final enum PROFILE_ME_LAYER:Lh71/d;

.field public static final enum REPORT_POPUP:Lh71/d;

.field public static final enum ROLE_USER_TYPE:Lh71/d;

.field public static final enum SETTINGS_LAYER:Lh71/d;

.field public static final enum SPEAKER_ACCEPTED_POPUP:Lh71/d;

.field public static final enum SPEAKER_INVITED_POPUP:Lh71/d;

.field public static final enum SPEAKER_REQUESTS_LAYER:Lh71/d;

.field public static final enum SPEAKER_REQUESTS_POPUP:Lh71/d;

.field public static final enum SPEAKER_WITHOUT_REQUEST_POPUP:Lh71/d;

.field public static final enum SQUARE_JOIN_POPUP:Lh71/d;

.field public static final enum SQUARE_JOIN_SNACKBAR:Lh71/d;

.field public static final enum USER_LIST:Lh71/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lh71/d;

    const-string v0, "role_user_type"

    const-string v2, "ROLE_USER_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/d;->ROLE_USER_TYPE:Lh71/d;

    new-instance v2, Lh71/d;

    const-string v0, "pip"

    const-string v3, "PIP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh71/d;->PIP:Lh71/d;

    new-instance v3, Lh71/d;

    const-string v0, "main_header"

    const-string v4, "MAIN_HEADER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh71/d;->MAIN_HEADER:Lh71/d;

    new-instance v4, Lh71/d;

    const-string v0, "info_layer"

    const-string v5, "INFO_LAYER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh71/d;->INFO_LAYER:Lh71/d;

    new-instance v5, Lh71/d;

    const-string v0, "settings_layer"

    const-string v6, "SETTINGS_LAYER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh71/d;->SETTINGS_LAYER:Lh71/d;

    new-instance v6, Lh71/d;

    const-string v0, "user_list"

    const-string v7, "USER_LIST"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh71/d;->USER_LIST:Lh71/d;

    new-instance v7, Lh71/d;

    const-string v0, "main_bottom"

    const-string v8, "MAIN_BOTTOM"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh71/d;->MAIN_BOTTOM:Lh71/d;

    new-instance v8, Lh71/d;

    const-string v0, "leave_end_popup"

    const-string v9, "LEAVE_END_POPUP"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh71/d;->LEAVE_END_POPUP:Lh71/d;

    new-instance v9, Lh71/d;

    const-string v0, "end_popup"

    const-string v10, "END_POPUP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh71/d;->END_POPUP:Lh71/d;

    new-instance v10, Lh71/d;

    const-string v0, "square_join_popup"

    const-string v11, "SQUARE_JOIN_POPUP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh71/d;->SQUARE_JOIN_POPUP:Lh71/d;

    new-instance v11, Lh71/d;

    const-string v0, "become_listener_popup"

    const-string v12, "BECOME_LISTENER_POPUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh71/d;->BECOME_LISTENER_POPUP:Lh71/d;

    new-instance v12, Lh71/d;

    const-string v0, "speaker_requests_layer"

    const-string v13, "SPEAKER_REQUESTS_LAYER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh71/d;->SPEAKER_REQUESTS_LAYER:Lh71/d;

    new-instance v13, Lh71/d;

    const-string v0, "speaker_requests_popup"

    const-string v14, "SPEAKER_REQUESTS_POPUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh71/d;->SPEAKER_REQUESTS_POPUP:Lh71/d;

    new-instance v14, Lh71/d;

    const-string v0, "profile_me_layer"

    const-string v15, "PROFILE_ME_LAYER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh71/d;->PROFILE_ME_LAYER:Lh71/d;

    new-instance v15, Lh71/d;

    const-string v0, "profile_friend_layer"

    const-string v1, "PROFILE_FRIEND_LAYER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh71/d;->PROFILE_FRIEND_LAYER:Lh71/d;

    new-instance v0, Lh71/d;

    const-string v1, "kickout_popup"

    const-string v2, "KICKOUT_POPUP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/d;->KICKOUT_POPUP:Lh71/d;

    new-instance v1, Lh71/d;

    const-string v2, "report_popup"

    const-string v3, "REPORT_POPUP"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/d;->REPORT_POPUP:Lh71/d;

    new-instance v0, Lh71/d;

    const-string v2, "cohost_invited_popup"

    const-string v3, "COHOST_INVITED_POPUP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/d;->COHOST_INVITED_POPUP:Lh71/d;

    new-instance v1, Lh71/d;

    const-string v2, "speaker_invited_popup"

    const-string v3, "SPEAKER_INVITED_POPUP"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/d;->SPEAKER_INVITED_POPUP:Lh71/d;

    new-instance v0, Lh71/d;

    const-string v2, "speaker_accepted_popup"

    const-string v3, "SPEAKER_ACCEPTED_POPUP"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/d;->SPEAKER_ACCEPTED_POPUP:Lh71/d;

    new-instance v1, Lh71/d;

    const-string v2, "speaker_without_request_popup"

    const-string v3, "SPEAKER_WITHOUT_REQUEST_POPUP"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/d;->SPEAKER_WITHOUT_REQUEST_POPUP:Lh71/d;

    new-instance v0, Lh71/d;

    const-string v2, "square_join_snackbar"

    const-string v3, "SQUARE_JOIN_SNACKBAR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lh71/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/d;->SQUARE_JOIN_SNACKBAR:Lh71/d;

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

    filled-new-array/range {v1 .. v22}, [Lh71/d;

    move-result-object v0

    sput-object v0, Lh71/d;->$VALUES:[Lh71/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh71/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lh71/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/d;
    .locals 1

    const-class v0, Lh71/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71/d;

    return-object p0
.end method

.method public static values()[Lh71/d;
    .locals 1

    sget-object v0, Lh71/d;->$VALUES:[Lh71/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh71/d;->value:Ljava/lang/String;

    return-object p0
.end method
