.class public enum Li71/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li71/a$a;,
        Li71/a$b;,
        Li71/a$c;,
        Li71/a$d;,
        Li71/a$e;,
        Li71/a$f;,
        Li71/a$g;,
        Li71/a$h;,
        Li71/a$i;,
        Li71/a$j;,
        Li71/a$k;,
        Li71/a$l;,
        Li71/a$m;,
        Li71/a$n;,
        Li71/a$o;,
        Li71/a$p;,
        Li71/a$q;,
        Li71/a$r;,
        Li71/a$s;,
        Li71/a$t;,
        Li71/a$u;,
        Li71/a$v;,
        Li71/a$w;,
        Li71/a$x;,
        Li71/a$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li71/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li71/a;

.field public static final enum BECOME_LISTENER_POPUP_OK:Li71/a;

.field public static final enum COHOST_INVITED_POPUP_ACCEPT:Li71/a;

.field public static final enum COHOST_INVITED_POPUP_DECLINE:Li71/a;

.field public static final Companion:Li71/a$a;

.field public static final enum END_POPUP_END:Li71/a;

.field public static final enum INFO_LAYER_CLOSE:Li71/a;

.field public static final enum INFO_LAYER_OPENCHAT_INFO:Li71/a;

.field public static final enum KICKOUT_POPUP_OK:Li71/a;

.field public static final enum LEAVE_END_POPUP_END:Li71/a;

.field public static final enum LEAVE_END_POPUP_LEAVE:Li71/a;

.field public static final enum MAIN_BOTTOM_BECOME_LISTENER:Li71/a;

.field public static final enum MAIN_BOTTOM_LEAVE:Li71/a;

.field public static final enum MAIN_BOTTOM_MIC:Li71/a;

.field public static final enum MAIN_BOTTOM_RAISE_HAND:Li71/a;

.field public static final enum MAIN_BOTTOM_REACTION:Li71/a;

.field public static final enum MAIN_BOTTOM_REQUEST_LIST:Li71/a;

.field public static final enum MAIN_BOTTOM_SPEAKER:Li71/a;

.field public static final enum MAIN_BOTTOM_SQUARE_JOIN:Li71/a;

.field public static final enum MAIN_HEADER_LINK_SHARE:Li71/a;

.field public static final enum MAIN_HEADER_PIP:Li71/a;

.field public static final enum MAIN_HEADER_SETTINGS:Li71/a;

.field public static final enum MAIN_HEADER_TITLE:Li71/a;

.field public static final enum PIP_LEAVE:Li71/a;

.field public static final enum PIP_MIC:Li71/a;

.field public static final enum PIP_RETURN_TO_CALL:Li71/a;

.field public static final enum PIP_SPEAKER:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_CLOSE:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_INVITE_HOST:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_INVITE_SPEAKER:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_KICKOUT:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_MUTE:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_REMOVE_HOST:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_REMOVE_SPEAKER:Li71/a;

.field public static final enum PROFILE_FRIEND_LAYER_REPORT:Li71/a;

.field public static final enum PROFILE_ME_LAYER_BECOME_LISTENER:Li71/a;

.field public static final enum PROFILE_ME_LAYER_CLOSE:Li71/a;

.field public static final enum REPORT_POPUP_DONT_KICKOUT:Li71/a;

.field public static final enum REPORT_POPUP_KICKOUT:Li71/a;

.field public static final enum SETTINGS_LAYER_AUDIO_OUTPUT:Li71/a;

.field public static final enum SETTINGS_LAYER_CALL_SETTINGS:Li71/a;

.field public static final enum SETTINGS_LAYER_CLOSE:Li71/a;

.field public static final enum SETTINGS_LAYER_EDIT_TITLE:Li71/a;

.field public static final enum SETTINGS_LAYER_EDIT_TITLE_DONE:Li71/a;

.field public static final enum SETTINGS_LAYER_REPORT:Li71/a;

.field public static final enum SPEAKER_ACCEPTED_POPUP_ACCEPT:Li71/a;

.field public static final enum SPEAKER_ACCEPTED_POPUP_DECLINE:Li71/a;

.field public static final enum SPEAKER_INVITED_POPUP_ACCEPT:Li71/a;

.field public static final enum SPEAKER_INVITED_POPUP_DECLINE:Li71/a;

.field public static final enum SPEAKER_REQUESTS_LAYER_ACCEPT:Li71/a;

.field public static final enum SPEAKER_REQUESTS_LAYER_ACCEPT_ALL:Li71/a;

.field public static final enum SPEAKER_REQUESTS_LAYER_ALLOW_REQUESTS:Li71/a;

.field public static final enum SPEAKER_REQUESTS_LAYER_CLOSE:Li71/a;

.field public static final enum SPEAKER_REQUESTS_LAYER_DECLINE:Li71/a;

.field public static final enum SPEAKER_REQUESTS_POPUP_ACCEPT_ALL:Li71/a;

.field public static final enum SPEAKER_WITHOUT_REQUEST_POPUP_ACCEPT:Li71/a;

.field public static final enum SPEAKER_WITHOUT_REQUEST_POPUP_DECLINE:Li71/a;

.field public static final enum SQUARE_JOIN_POPUP_OK:Li71/a;

.field public static final enum SQUARE_JOIN_SNACKBAR_CLOSE:Li71/a;

.field public static final enum USER_LIST_LISTENER_ANCHOR:Li71/a;

.field public static final enum USER_LIST_PROFILE_FRIEND:Li71/a;

.field public static final enum USER_LIST_PROFILE_ME:Li71/a;

.field public static final enum USER_LIST_SPEAKER_ANCHOR:Li71/a;


# instance fields
.field private final action:Lh71/c;

.field private final category:Lh71/d;

.field private final characteristics:Lq21/d;

.field private final initialParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:Lh71/h;

.field private final target:Lh71/i;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    new-instance v0, Li71/a;

    sget-object v4, Lh71/d;->PIP:Lh71/d;

    move-object v3, v4

    sget-object v4, Lh71/i;->RETURN_TO_CALL:Lh71/i;

    const-string v1, "PIP_RETURN_TO_CALL"

    const/4 v2, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object v4, v3

    sput-object v0, Li71/a;->PIP_RETURN_TO_CALL:Li71/a;

    new-instance v1, Li71/a;

    sget-object v9, Lh71/i;->LEAVE:Lh71/i;

    const-string v2, "PIP_LEAVE"

    const/4 v3, 0x1

    const/16 v6, 0x38

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object v11, v1

    sput-object v11, Li71/a;->PIP_LEAVE:Li71/a;

    new-instance v1, Li71/a$g;

    sget-object v16, Lh71/i;->SPEAKER:Lh71/i;

    const/4 v3, 0x2

    const/16 v6, 0x38

    const-string v2, "PIP_SPEAKER"

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v18, v1

    sput-object v18, Li71/a;->PIP_SPEAKER:Li71/a;

    new-instance v1, Li71/a$f;

    sget-object v5, Lh71/i;->MIC:Lh71/i;

    const/4 v3, 0x3

    const/16 v6, 0x38

    const-string v2, "PIP_MIC"

    invoke-direct/range {v1 .. v6}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v23, v5

    sput-object v1, Li71/a;->PIP_MIC:Li71/a;

    new-instance v2, Li71/a;

    sget-object v6, Lh71/d;->MAIN_HEADER:Lh71/d;

    move-object v5, v6

    sget-object v6, Lh71/i;->TITLE:Lh71/i;

    const/4 v4, 0x4

    const-string v3, "MAIN_HEADER_TITLE"

    const/16 v7, 0x3c

    invoke-direct/range {v2 .. v7}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object v6, v5

    sput-object v2, Li71/a;->MAIN_HEADER_TITLE:Li71/a;

    new-instance v3, Li71/a;

    sget-object v7, Lh71/i;->PIP:Lh71/i;

    const/4 v5, 0x5

    const-string v4, "MAIN_HEADER_PIP"

    const/16 v8, 0x3c

    invoke-direct/range {v3 .. v8}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v25, v3

    sput-object v25, Li71/a;->MAIN_HEADER_PIP:Li71/a;

    new-instance v3, Li71/a;

    sget-object v7, Lh71/i;->LINK_SHARE:Lh71/i;

    const/4 v5, 0x6

    const-string v4, "MAIN_HEADER_LINK_SHARE"

    invoke-direct/range {v3 .. v8}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v26, v3

    sput-object v26, Li71/a;->MAIN_HEADER_LINK_SHARE:Li71/a;

    new-instance v3, Li71/a;

    sget-object v7, Lh71/i;->SETTINGS:Lh71/i;

    const/4 v5, 0x7

    const-string v4, "MAIN_HEADER_SETTINGS"

    invoke-direct/range {v3 .. v8}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v3, Li71/a;->MAIN_HEADER_SETTINGS:Li71/a;

    new-instance v27, Li71/a;

    sget-object v30, Lh71/d;->INFO_LAYER:Lh71/d;

    sget-object v31, Lh71/i;->OPENCHAT_INFO:Lh71/i;

    const/16 v29, 0x8

    const-string v28, "INFO_LAYER_OPENCHAT_INFO"

    const/16 v32, 0x3c

    invoke-direct/range {v27 .. v32}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v27, Li71/a;->INFO_LAYER_OPENCHAT_INFO:Li71/a;

    new-instance v28, Li71/a;

    sget-object v35, Lh71/i;->CLOSE:Lh71/i;

    move-object/from16 v31, v30

    const/16 v30, 0x9

    const-string v29, "INFO_LAYER_CLOSE"

    const/16 v33, 0x3c

    move-object/from16 v32, v35

    invoke-direct/range {v28 .. v33}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v28, Li71/a;->INFO_LAYER_CLOSE:Li71/a;

    new-instance v29, Li71/a;

    sget-object v39, Lh71/d;->SETTINGS_LAYER:Lh71/d;

    sget-object v33, Lh71/i;->EDIT_TITLE:Lh71/i;

    const/16 v31, 0xa

    const-string v30, "SETTINGS_LAYER_EDIT_TITLE"

    const/16 v34, 0x3c

    move-object/from16 v32, v39

    invoke-direct/range {v29 .. v34}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v29, Li71/a;->SETTINGS_LAYER_EDIT_TITLE:Li71/a;

    new-instance v36, Li71/a;

    sget-object v40, Lh71/i;->EDIT_TITLE_DONE:Lh71/i;

    const/16 v38, 0xb

    const-string v37, "SETTINGS_LAYER_EDIT_TITLE_DONE"

    const/16 v41, 0x3c

    invoke-direct/range {v36 .. v41}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v4, v36

    sput-object v4, Li71/a;->SETTINGS_LAYER_EDIT_TITLE_DONE:Li71/a;

    new-instance v36, Li71/a;

    sget-object v40, Lh71/i;->AUDIO_OUTPUT:Lh71/i;

    const/16 v38, 0xc

    const-string v37, "SETTINGS_LAYER_AUDIO_OUTPUT"

    invoke-direct/range {v36 .. v41}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v30, v36

    sput-object v30, Li71/a;->SETTINGS_LAYER_AUDIO_OUTPUT:Li71/a;

    new-instance v36, Li71/a;

    sget-object v40, Lh71/i;->CALL_SETTINGS:Lh71/i;

    const/16 v38, 0xd

    const-string v37, "SETTINGS_LAYER_CALL_SETTINGS"

    invoke-direct/range {v36 .. v41}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v42, v36

    sput-object v42, Li71/a;->SETTINGS_LAYER_CALL_SETTINGS:Li71/a;

    new-instance v36, Li71/a;

    sget-object v40, Lh71/i;->REPORT:Lh71/i;

    const/16 v38, 0xe

    const-string v37, "SETTINGS_LAYER_REPORT"

    invoke-direct/range {v36 .. v41}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v37, v36

    sput-object v37, Li71/a;->SETTINGS_LAYER_REPORT:Li71/a;

    new-instance v31, Li71/a;

    const/16 v33, 0xf

    const-string v32, "SETTINGS_LAYER_CLOSE"

    const/16 v36, 0x3c

    move-object/from16 v34, v39

    invoke-direct/range {v31 .. v36}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v38, v31

    sput-object v38, Li71/a;->SETTINGS_LAYER_CLOSE:Li71/a;

    new-instance v43, Li71/a;

    sget-object v47, Lh71/d;->USER_LIST:Lh71/d;

    move-object/from16 v46, v47

    sget-object v47, Lh71/i;->PROFILE_ME:Lh71/i;

    const/16 v45, 0x10

    const-string v44, "USER_LIST_PROFILE_ME"

    const/16 v48, 0x3c

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v39, v43

    move-object/from16 v47, v46

    sput-object v39, Li71/a;->USER_LIST_PROFILE_ME:Li71/a;

    new-instance v44, Li71/a$x;

    sget-object v48, Lh71/i;->PROFILE_FRIEND:Lh71/i;

    const/16 v46, 0x11

    const/16 v49, 0x3c

    const-string v45, "USER_LIST_PROFILE_FRIEND"

    invoke-direct/range {v44 .. v49}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v41, v44

    sput-object v41, Li71/a;->USER_LIST_PROFILE_FRIEND:Li71/a;

    new-instance v44, Li71/a$w;

    sget-object v48, Lh71/i;->LISTENER_ANCHOR:Lh71/i;

    const/16 v46, 0x12

    const/16 v49, 0x3c

    const-string v45, "USER_LIST_LISTENER_ANCHOR"

    invoke-direct/range {v44 .. v49}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v50, v44

    sput-object v50, Li71/a;->USER_LIST_LISTENER_ANCHOR:Li71/a;

    new-instance v44, Li71/a$y;

    sget-object v48, Lh71/i;->SPEAKER_ANCHOR:Lh71/i;

    const/16 v46, 0x13

    const/16 v49, 0x3c

    const-string v45, "USER_LIST_SPEAKER_ANCHOR"

    invoke-direct/range {v44 .. v49}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v49, v44

    sput-object v49, Li71/a;->USER_LIST_SPEAKER_ANCHOR:Li71/a;

    new-instance v5, Li71/a;

    sget-object v46, Lh71/d;->MAIN_BOTTOM:Lh71/d;

    const-string v6, "MAIN_BOTTOM_LEAVE"

    const/16 v7, 0x14

    const/16 v10, 0x3c

    move-object/from16 v8, v46

    invoke-direct/range {v5 .. v10}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v51, v5

    sput-object v51, Li71/a;->MAIN_BOTTOM_LEAVE:Li71/a;

    new-instance v12, Li71/a$e;

    const/16 v14, 0x15

    const/16 v17, 0x3c

    const-string v13, "MAIN_BOTTOM_SPEAKER"

    move-object/from16 v15, v46

    invoke-direct/range {v12 .. v17}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v12, Li71/a;->MAIN_BOTTOM_SPEAKER:Li71/a;

    new-instance v19, Li71/a$c;

    const/16 v21, 0x16

    const/16 v24, 0x3c

    const-string v20, "MAIN_BOTTOM_MIC"

    move-object/from16 v22, v46

    invoke-direct/range {v19 .. v24}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v19, Li71/a;->MAIN_BOTTOM_MIC:Li71/a;

    new-instance v43, Li71/a;

    sget-object v47, Lh71/i;->REQUESTS_LIST:Lh71/i;

    const-string v44, "MAIN_BOTTOM_REQUEST_LIST"

    const/16 v45, 0x17

    const/16 v48, 0x3c

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v13, v43

    sput-object v13, Li71/a;->MAIN_BOTTOM_REQUEST_LIST:Li71/a;

    new-instance v43, Li71/a;

    sget-object v47, Lh71/i;->REACTION:Lh71/i;

    const-string v44, "MAIN_BOTTOM_REACTION"

    const/16 v45, 0x18

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v14, v43

    sput-object v14, Li71/a;->MAIN_BOTTOM_REACTION:Li71/a;

    new-instance v43, Li71/a;

    sget-object v56, Lh71/i;->BECOME_LISTENER:Lh71/i;

    const-string v44, "MAIN_BOTTOM_BECOME_LISTENER"

    const/16 v45, 0x19

    move-object/from16 v47, v56

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v15, v43

    sput-object v15, Li71/a;->MAIN_BOTTOM_BECOME_LISTENER:Li71/a;

    new-instance v43, Li71/a$d;

    sget-object v47, Lh71/i;->RAISE_HAND:Lh71/i;

    const/16 v45, 0x1a

    const/16 v48, 0x3c

    const-string v44, "MAIN_BOTTOM_RAISE_HAND"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v16, v43

    sput-object v16, Li71/a;->MAIN_BOTTOM_RAISE_HAND:Li71/a;

    new-instance v43, Li71/a;

    sget-object v47, Lh71/i;->SQUARE_JOIN:Lh71/i;

    const-string v44, "MAIN_BOTTOM_SQUARE_JOIN"

    const/16 v45, 0x1b

    const/16 v48, 0x3c

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v17, v43

    sput-object v17, Li71/a;->MAIN_BOTTOM_SQUARE_JOIN:Li71/a;

    new-instance v43, Li71/a;

    sget-object v8, Lh71/d;->LEAVE_END_POPUP:Lh71/d;

    sget-object v61, Lh71/i;->END:Lh71/i;

    const-string v44, "LEAVE_END_POPUP_END"

    const/16 v45, 0x1c

    move-object/from16 v46, v8

    move-object/from16 v47, v61

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v20, v43

    sput-object v20, Li71/a;->LEAVE_END_POPUP_END:Li71/a;

    new-instance v5, Li71/a;

    const-string v6, "LEAVE_END_POPUP_LEAVE"

    const/16 v7, 0x1d

    const/16 v10, 0x3c

    invoke-direct/range {v5 .. v10}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v5, Li71/a;->LEAVE_END_POPUP_LEAVE:Li71/a;

    new-instance v57, Li71/a;

    sget-object v60, Lh71/d;->END_POPUP:Lh71/d;

    const-string v58, "END_POPUP_END"

    const/16 v59, 0x1e

    const/16 v62, 0x3c

    invoke-direct/range {v57 .. v62}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v6, v57

    sput-object v6, Li71/a;->END_POPUP_END:Li71/a;

    new-instance v43, Li71/a;

    sget-object v46, Lh71/d;->SQUARE_JOIN_POPUP:Lh71/d;

    sget-object v61, Lh71/i;->OK:Lh71/i;

    const-string v44, "SQUARE_JOIN_POPUP_OK"

    const/16 v45, 0x1f

    move-object/from16 v47, v61

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v7, v43

    sput-object v7, Li71/a;->SQUARE_JOIN_POPUP_OK:Li71/a;

    new-instance v57, Li71/a;

    sget-object v60, Lh71/d;->BECOME_LISTENER_POPUP:Lh71/d;

    const-string v58, "BECOME_LISTENER_POPUP_OK"

    const/16 v59, 0x20

    invoke-direct/range {v57 .. v62}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v8, v57

    sput-object v8, Li71/a;->BECOME_LISTENER_POPUP_OK:Li71/a;

    new-instance v43, Li71/a$s;

    sget-object v65, Lh71/d;->SPEAKER_REQUESTS_LAYER:Lh71/d;

    sget-object v70, Lh71/i;->ACCEPT_ALL:Lh71/i;

    const/16 v45, 0x21

    const/16 v48, 0x3c

    const-string v44, "SPEAKER_REQUESTS_LAYER_ACCEPT_ALL"

    move-object/from16 v46, v65

    move-object/from16 v47, v70

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v9, v43

    sput-object v9, Li71/a;->SPEAKER_REQUESTS_LAYER_ACCEPT_ALL:Li71/a;

    new-instance v62, Li71/a$r;

    sget-object v47, Lh71/i;->ACCEPT:Lh71/i;

    const/16 v64, 0x22

    const/16 v67, 0x3c

    const-string v63, "SPEAKER_REQUESTS_LAYER_ACCEPT"

    move-object/from16 v66, v47

    invoke-direct/range {v62 .. v67}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v10, v62

    move-object/from16 v21, v66

    sput-object v10, Li71/a;->SPEAKER_REQUESTS_LAYER_ACCEPT:Li71/a;

    new-instance v62, Li71/a$u;

    sget-object v47, Lh71/i;->DECLINE:Lh71/i;

    const/16 v64, 0x23

    const/16 v67, 0x3c

    const-string v63, "SPEAKER_REQUESTS_LAYER_DECLINE"

    move-object/from16 v66, v47

    invoke-direct/range {v62 .. v67}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v22, v62

    move-object/from16 v23, v66

    sput-object v22, Li71/a;->SPEAKER_REQUESTS_LAYER_DECLINE:Li71/a;

    new-instance v62, Li71/a$t;

    sget-object v66, Lh71/i;->ALLOW_REQUESTS:Lh71/i;

    const/16 v64, 0x24

    const/16 v67, 0x3c

    const-string v63, "SPEAKER_REQUESTS_LAYER_ALLOW_REQUESTS"

    invoke-direct/range {v62 .. v67}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v24, v62

    sput-object v24, Li71/a;->SPEAKER_REQUESTS_LAYER_ALLOW_REQUESTS:Li71/a;

    new-instance v31, Li71/a;

    const-string v32, "SPEAKER_REQUESTS_LAYER_CLOSE"

    const/16 v33, 0x25

    const/16 v36, 0x3c

    move-object/from16 v34, v65

    invoke-direct/range {v31 .. v36}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v63, v31

    sput-object v63, Li71/a;->SPEAKER_REQUESTS_LAYER_CLOSE:Li71/a;

    new-instance v66, Li71/a$v;

    sget-object v69, Lh71/d;->SPEAKER_REQUESTS_POPUP:Lh71/d;

    const/16 v68, 0x26

    const/16 v71, 0x3c

    const-string v67, "SPEAKER_REQUESTS_POPUP_ACCEPT_ALL"

    invoke-direct/range {v66 .. v71}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v66, Li71/a;->SPEAKER_REQUESTS_POPUP_ACCEPT_ALL:Li71/a;

    new-instance v31, Li71/a;

    sget-object v34, Lh71/d;->PROFILE_ME_LAYER:Lh71/d;

    const-string v32, "PROFILE_ME_LAYER_CLOSE"

    const/16 v33, 0x27

    const/16 v36, 0x3c

    invoke-direct/range {v31 .. v36}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v64, v31

    sput-object v64, Li71/a;->PROFILE_ME_LAYER_CLOSE:Li71/a;

    new-instance v52, Li71/a;

    const-string v53, "PROFILE_ME_LAYER_BECOME_LISTENER"

    const/16 v54, 0x28

    const/16 v57, 0x3c

    move-object/from16 v55, v34

    invoke-direct/range {v52 .. v57}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v52, Li71/a;->PROFILE_ME_LAYER_BECOME_LISTENER:Li71/a;

    new-instance v31, Li71/a$h;

    sget-object v46, Lh71/d;->PROFILE_FRIEND_LAYER:Lh71/d;

    const/16 v33, 0x29

    const/16 v36, 0x3c

    const-string v32, "PROFILE_FRIEND_LAYER_CLOSE"

    move-object/from16 v34, v46

    invoke-direct/range {v31 .. v36}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v53, v31

    sput-object v53, Li71/a;->PROFILE_FRIEND_LAYER_CLOSE:Li71/a;

    new-instance v43, Li71/a$i;

    sget-object v47, Lh71/i;->INVITE_HOST:Lh71/i;

    const/16 v45, 0x2a

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_INVITE_HOST"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v54, v43

    sput-object v54, Li71/a;->PROFILE_FRIEND_LAYER_INVITE_HOST:Li71/a;

    new-instance v43, Li71/a$m;

    sget-object v47, Lh71/i;->REMOVE_HOST:Lh71/i;

    const/16 v45, 0x2b

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_REMOVE_HOST"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v55, v43

    sput-object v55, Li71/a;->PROFILE_FRIEND_LAYER_REMOVE_HOST:Li71/a;

    new-instance v43, Li71/a$j;

    sget-object v47, Lh71/i;->INVITE_SPEAKER:Lh71/i;

    const/16 v45, 0x2c

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_INVITE_SPEAKER"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v56, v43

    sput-object v56, Li71/a;->PROFILE_FRIEND_LAYER_INVITE_SPEAKER:Li71/a;

    new-instance v43, Li71/a$n;

    sget-object v47, Lh71/i;->REMOVE_SPEAKER:Lh71/i;

    const/16 v45, 0x2d

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_REMOVE_SPEAKER"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v65, v43

    sput-object v65, Li71/a;->PROFILE_FRIEND_LAYER_REMOVE_SPEAKER:Li71/a;

    new-instance v43, Li71/a$l;

    sget-object v47, Lh71/i;->MUTE:Lh71/i;

    const/16 v45, 0x2e

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_MUTE"

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v67, v43

    sput-object v67, Li71/a;->PROFILE_FRIEND_LAYER_MUTE:Li71/a;

    new-instance v43, Li71/a$o;

    const/16 v45, 0x2f

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_REPORT"

    move-object/from16 v47, v40

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v40, v43

    sput-object v40, Li71/a;->PROFILE_FRIEND_LAYER_REPORT:Li71/a;

    new-instance v43, Li71/a$k;

    sget-object v72, Lh71/i;->KICKOUT:Lh71/i;

    const/16 v45, 0x30

    const/16 v48, 0x3c

    const-string v44, "PROFILE_FRIEND_LAYER_KICKOUT"

    move-object/from16 v47, v72

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v74, v43

    sput-object v74, Li71/a;->PROFILE_FRIEND_LAYER_KICKOUT:Li71/a;

    new-instance v57, Li71/a$b;

    sget-object v60, Lh71/d;->KICKOUT_POPUP:Lh71/d;

    const/16 v59, 0x31

    const/16 v62, 0x3c

    const-string v58, "KICKOUT_POPUP_OK"

    invoke-direct/range {v57 .. v62}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v57, Li71/a;->KICKOUT_POPUP_OK:Li71/a;

    new-instance v68, Li71/a$q;

    sget-object v71, Lh71/d;->REPORT_POPUP:Lh71/d;

    const/16 v70, 0x32

    const/16 v73, 0x3c

    const-string v69, "REPORT_POPUP_KICKOUT"

    invoke-direct/range {v68 .. v73}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v68, Li71/a;->REPORT_POPUP_KICKOUT:Li71/a;

    new-instance v43, Li71/a$p;

    sget-object v47, Lh71/i;->DONT_KICKOUT:Lh71/i;

    const/16 v45, 0x33

    const/16 v48, 0x3c

    const-string v44, "REPORT_POPUP_DONT_KICKOUT"

    move-object/from16 v46, v71

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v58, v43

    sput-object v58, Li71/a;->REPORT_POPUP_DONT_KICKOUT:Li71/a;

    new-instance v43, Li71/a;

    sget-object v46, Lh71/d;->COHOST_INVITED_POPUP:Lh71/d;

    const/16 v45, 0x34

    const-string v44, "COHOST_INVITED_POPUP_ACCEPT"

    const/16 v48, 0x3c

    move-object/from16 v47, v21

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v59, v43

    sput-object v59, Li71/a;->COHOST_INVITED_POPUP_ACCEPT:Li71/a;

    new-instance v43, Li71/a;

    const/16 v45, 0x35

    const-string v44, "COHOST_INVITED_POPUP_DECLINE"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v60, v43

    sput-object v60, Li71/a;->COHOST_INVITED_POPUP_DECLINE:Li71/a;

    new-instance v43, Li71/a;

    sget-object v46, Lh71/d;->SPEAKER_INVITED_POPUP:Lh71/d;

    const/16 v45, 0x36

    const-string v44, "SPEAKER_INVITED_POPUP_ACCEPT"

    move-object/from16 v47, v21

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v61, v43

    sput-object v61, Li71/a;->SPEAKER_INVITED_POPUP_ACCEPT:Li71/a;

    new-instance v43, Li71/a;

    const/16 v45, 0x37

    const-string v44, "SPEAKER_INVITED_POPUP_DECLINE"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v62, v43

    sput-object v62, Li71/a;->SPEAKER_INVITED_POPUP_DECLINE:Li71/a;

    new-instance v43, Li71/a;

    sget-object v46, Lh71/d;->SPEAKER_ACCEPTED_POPUP:Lh71/d;

    const/16 v45, 0x38

    const-string v44, "SPEAKER_ACCEPTED_POPUP_ACCEPT"

    move-object/from16 v47, v21

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v69, v43

    sput-object v69, Li71/a;->SPEAKER_ACCEPTED_POPUP_ACCEPT:Li71/a;

    new-instance v43, Li71/a;

    const/16 v45, 0x39

    const-string v44, "SPEAKER_ACCEPTED_POPUP_DECLINE"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v70, v43

    sput-object v70, Li71/a;->SPEAKER_ACCEPTED_POPUP_DECLINE:Li71/a;

    new-instance v43, Li71/a;

    sget-object v46, Lh71/d;->SPEAKER_WITHOUT_REQUEST_POPUP:Lh71/d;

    const/16 v45, 0x3a

    const-string v44, "SPEAKER_WITHOUT_REQUEST_POPUP_ACCEPT"

    move-object/from16 v47, v21

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    move-object/from16 v21, v43

    sput-object v21, Li71/a;->SPEAKER_WITHOUT_REQUEST_POPUP_ACCEPT:Li71/a;

    new-instance v43, Li71/a;

    const/16 v45, 0x3b

    const-string v44, "SPEAKER_WITHOUT_REQUEST_POPUP_DECLINE"

    move-object/from16 v47, v23

    invoke-direct/range {v43 .. v48}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v43, Li71/a;->SPEAKER_WITHOUT_REQUEST_POPUP_DECLINE:Li71/a;

    new-instance v31, Li71/a;

    sget-object v34, Lh71/d;->SQUARE_JOIN_SNACKBAR:Lh71/d;

    const/16 v33, 0x3c

    const-string v32, "SQUARE_JOIN_SNACKBAR_CLOSE"

    const/16 v36, 0x3c

    invoke-direct/range {v31 .. v36}, Li71/a;-><init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V

    sput-object v31, Li71/a;->SQUARE_JOIN_SNACKBAR_CLOSE:Li71/a;

    move-object/from16 v23, v0

    const/16 v0, 0x3d

    new-array v0, v0, [Li71/a;

    const/16 v32, 0x0

    aput-object v23, v0, v32

    const/16 v23, 0x1

    aput-object v11, v0, v23

    const/4 v11, 0x2

    aput-object v18, v0, v11

    const/4 v11, 0x3

    aput-object v1, v0, v11

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v25, v0, v1

    const/4 v1, 0x6

    aput-object v26, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v27, v0, v1

    const/16 v1, 0x9

    aput-object v28, v0, v1

    const/16 v1, 0xa

    aput-object v29, v0, v1

    const/16 v1, 0xb

    aput-object v4, v0, v1

    const/16 v1, 0xc

    aput-object v30, v0, v1

    const/16 v1, 0xd

    aput-object v42, v0, v1

    const/16 v1, 0xe

    aput-object v37, v0, v1

    const/16 v1, 0xf

    aput-object v38, v0, v1

    const/16 v1, 0x10

    aput-object v39, v0, v1

    const/16 v1, 0x11

    aput-object v41, v0, v1

    const/16 v1, 0x12

    aput-object v50, v0, v1

    const/16 v1, 0x13

    aput-object v49, v0, v1

    const/16 v1, 0x14

    aput-object v51, v0, v1

    const/16 v1, 0x15

    aput-object v12, v0, v1

    const/16 v1, 0x16

    aput-object v19, v0, v1

    const/16 v1, 0x17

    aput-object v13, v0, v1

    const/16 v1, 0x18

    aput-object v14, v0, v1

    const/16 v1, 0x19

    aput-object v15, v0, v1

    const/16 v1, 0x1a

    aput-object v16, v0, v1

    const/16 v1, 0x1b

    aput-object v17, v0, v1

    const/16 v1, 0x1c

    aput-object v20, v0, v1

    const/16 v1, 0x1d

    aput-object v5, v0, v1

    const/16 v1, 0x1e

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    aput-object v7, v0, v1

    const/16 v1, 0x20

    aput-object v8, v0, v1

    const/16 v1, 0x21

    aput-object v9, v0, v1

    const/16 v1, 0x22

    aput-object v10, v0, v1

    const/16 v1, 0x23

    aput-object v22, v0, v1

    const/16 v1, 0x24

    aput-object v24, v0, v1

    const/16 v1, 0x25

    aput-object v63, v0, v1

    const/16 v1, 0x26

    aput-object v66, v0, v1

    const/16 v1, 0x27

    aput-object v64, v0, v1

    const/16 v1, 0x28

    aput-object v52, v0, v1

    const/16 v1, 0x29

    aput-object v53, v0, v1

    const/16 v1, 0x2a

    aput-object v54, v0, v1

    const/16 v1, 0x2b

    aput-object v55, v0, v1

    const/16 v1, 0x2c

    aput-object v56, v0, v1

    const/16 v1, 0x2d

    aput-object v65, v0, v1

    const/16 v1, 0x2e

    aput-object v67, v0, v1

    const/16 v1, 0x2f

    aput-object v40, v0, v1

    const/16 v1, 0x30

    aput-object v74, v0, v1

    const/16 v1, 0x31

    aput-object v57, v0, v1

    const/16 v1, 0x32

    aput-object v68, v0, v1

    const/16 v1, 0x33

    aput-object v58, v0, v1

    const/16 v1, 0x34

    aput-object v59, v0, v1

    const/16 v1, 0x35

    aput-object v60, v0, v1

    const/16 v1, 0x36

    aput-object v61, v0, v1

    const/16 v1, 0x37

    aput-object v62, v0, v1

    const/16 v1, 0x38

    aput-object v69, v0, v1

    const/16 v1, 0x39

    aput-object v70, v0, v1

    const/16 v1, 0x3a

    aput-object v21, v0, v1

    const/16 v1, 0x3b

    aput-object v43, v0, v1

    const/16 v1, 0x3c

    aput-object v31, v0, v1

    sput-object v0, Li71/a;->$VALUES:[Li71/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li71/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Li71/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li71/a;->Companion:Li71/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILh71/d;Lh71/i;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    sget-object p5, Lh71/h;->ON_GOING:Lh71/h;

    goto :goto_0

    :cond_0
    move-object p5, v0

    .line 2
    :goto_0
    sget-object v1, Lq21/d;->f:Lq21/d;

    .line 3
    sget-object v2, Lh71/e;->LIVETALK_ID:Lh71/e;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lh71/e;->ROLE:Lh71/e;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lh71/e;->ORIENTATION:Lh71/e;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Li71/a;->category:Lh71/d;

    .line 11
    iput-object p4, p0, Li71/a;->target:Lh71/i;

    .line 12
    iput-object p5, p0, Li71/a;->screen:Lh71/h;

    .line 13
    iput-object v0, p0, Li71/a;->action:Lh71/c;

    .line 14
    iput-object v1, p0, Li71/a;->characteristics:Lq21/d;

    .line 15
    iput-object v2, p0, Li71/a;->initialParams:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li71/a;
    .locals 1

    const-class v0, Li71/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li71/a;

    return-object p0
.end method

.method public static values()[Li71/a;
    .locals 1

    sget-object v0, Li71/a;->$VALUES:[Li71/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li71/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lh71/d;
    .locals 0

    iget-object p0, p0, Li71/a;->category:Lh71/d;

    return-object p0
.end method

.method public final d()Lq21/d;
    .locals 0

    iget-object p0, p0, Li71/a;->characteristics:Lq21/d;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li71/a;->initialParams:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Lh71/h;
    .locals 0

    iget-object p0, p0, Li71/a;->screen:Lh71/h;

    return-object p0
.end method

.method public final g()Lh71/i;
    .locals 0

    iget-object p0, p0, Li71/a;->target:Lh71/i;

    return-object p0
.end method

.method public final h()Lq21/c;
    .locals 7

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Li71/a;->screen:Lh71/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh71/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Li71/a;->category:Lh71/d;

    invoke-virtual {v3}, Lh71/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li71/a;->target:Lh71/i;

    invoke-virtual {v4}, Lh71/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Li71/a;->action:Lh71/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh71/c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
