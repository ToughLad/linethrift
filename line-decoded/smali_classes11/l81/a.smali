.class public enum Ll81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/a$a;,
        Ll81/a$b;,
        Ll81/a$c;,
        Ll81/a$d;,
        Ll81/a$e;,
        Ll81/a$f;,
        Ll81/a$g;,
        Ll81/a$h;,
        Ll81/a$i;,
        Ll81/a$j;,
        Ll81/a$k;,
        Ll81/a$l;,
        Ll81/a$m;,
        Ll81/a$n;,
        Ll81/a$o;,
        Ll81/a$p;,
        Ll81/a$q;,
        Ll81/a$r;,
        Ll81/a$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll81/a;

.field public static final Companion:Ll81/a$a;

.field public static final enum FRIEND_TONE_ADD_FRIEND:Ll81/a;

.field public static final enum MAIN_TONE_MAIN_TONE:Ll81/a;

.field public static final enum SETTINGS_ALLOW_VOICE_CALLS:Ll81/a;

.field public static final enum SETTINGS_AUDIO_TEST:Ll81/a;

.field public static final enum SETTINGS_CALL_AUDIO_AUDIO_MODE:Ll81/a;

.field public static final enum SETTINGS_CALL_AUDIO_FULL_HD_VOICE:Ll81/a;

.field public static final enum SETTINGS_CALL_AUDIO_OPEN_SL:Ll81/a;

.field public static final enum SETTINGS_CALL_TAB:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_DISABLE_CALL_FEATURE:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_GROUP_HD:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_GROUP_HD_WIFI_ONLY:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_ONE_ON_ONE_HD_WIFI_ONLY:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_ONE_ON_ONE_QUALITY:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_RESET_ADVANCED_SETTING:Ll81/a;

.field public static final enum SETTINGS_CALL_VIDEO_USE_DEVICE_CODEC:Ll81/a;

.field public static final enum SETTINGS_CAMERA_SWITCH:Ll81/a;

.field public static final enum SETTINGS_CHECK_AGAIN:Ll81/a;

.field public static final enum SETTINGS_COMPACT_VIDEO_CALL:Ll81/a;

.field public static final enum SETTINGS_COMPACT_VOICE_CALL:Ll81/a;

.field public static final enum SETTINGS_MELODY_SHOP:Ll81/a;

.field public static final enum SETTINGS_NEWS_TAB:Ll81/a;

.field public static final enum SETTINGS_RECORD:Ll81/a;

.field public static final enum SETTINGS_SEND_PROBLEM:Ll81/a;

.field public static final enum TONE_LIST_ADD:Ll81/a;

.field public static final enum TONE_LIST_CONFIRM:Ll81/a;

.field public static final enum TONE_LIST_SEE_MORE:Ll81/a;


# instance fields
.field private final category:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ll81/a$d;

    sget-object v6, Ll81/g;->CALL_SETTING:Ll81/g;

    invoke-virtual {v6}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "SETTINGS_ALLOW_VOICE_CALLS"

    const/4 v2, 0x0

    const-string v4, "settings"

    const-string v5, "allow_voice_calls"

    invoke-direct/range {v0 .. v5}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll81/a;->SETTINGS_ALLOW_VOICE_CALLS:Ll81/a;

    new-instance v7, Ll81/a$p;

    invoke-virtual {v6}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v10

    const-string v8, "SETTINGS_COMPACT_VOICE_CALL"

    const/4 v9, 0x1

    const-string v11, "settings"

    const-string v12, "compact_voice_call"

    invoke-direct/range {v7 .. v12}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ll81/a;->SETTINGS_COMPACT_VOICE_CALL:Ll81/a;

    new-instance v8, Ll81/a$o;

    invoke-virtual {v6}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v11

    const-string v9, "SETTINGS_COMPACT_VIDEO_CALL"

    const/4 v10, 0x2

    const-string v12, "settings"

    const-string v13, "compact_video_call"

    invoke-direct/range {v8 .. v13}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ll81/a;->SETTINGS_COMPACT_VIDEO_CALL:Ll81/a;

    new-instance v9, Ll81/a;

    invoke-virtual {v6}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v12

    const-string v10, "SETTINGS_CALL_TAB"

    const/4 v11, 0x3

    const-string v13, "settings"

    const-string v14, "calls_tab"

    invoke-direct/range {v9 .. v14}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ll81/a;->SETTINGS_CALL_TAB:Ll81/a;

    new-instance v10, Ll81/a;

    invoke-virtual {v6}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v13

    const-string v11, "SETTINGS_NEWS_TAB"

    const/4 v12, 0x4

    const-string v14, "settings"

    const-string v15, "news_tab"

    invoke-direct/range {v10 .. v15}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ll81/a;->SETTINGS_NEWS_TAB:Ll81/a;

    new-instance v1, Ll81/a$f;

    sget-object v11, Ll81/g;->CALL_ADVANCED_SETTING:Ll81/g;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v2, "SETTINGS_CALL_AUDIO_FULL_HD_VOICE"

    const/4 v3, 0x5

    const-string v5, "settings_call_audio"

    const-string v6, "full_hd_voice"

    invoke-direct/range {v1 .. v6}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ll81/a;->SETTINGS_CALL_AUDIO_FULL_HD_VOICE:Ll81/a;

    new-instance v12, Ll81/a$e;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v15

    const-string v13, "SETTINGS_CALL_AUDIO_AUDIO_MODE"

    const/4 v14, 0x6

    const-string v16, "settings_call_audio"

    const-string v17, "audio_mode"

    invoke-direct/range {v12 .. v17}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ll81/a;->SETTINGS_CALL_AUDIO_AUDIO_MODE:Ll81/a;

    new-instance v13, Ll81/a$g;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v16

    const-string v14, "SETTINGS_CALL_AUDIO_OPEN_SL"

    const/4 v15, 0x7

    const-string v17, "settings_call_audio"

    const-string v18, "opensl"

    invoke-direct/range {v13 .. v18}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Ll81/a;->SETTINGS_CALL_AUDIO_OPEN_SL:Ll81/a;

    new-instance v14, Ll81/a$l;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v17

    const-string v15, "SETTINGS_CALL_VIDEO_ONE_ON_ONE_QUALITY"

    const/16 v16, 0x8

    const-string v18, "settings_call_video"

    const-string v19, "1on1_quality"

    invoke-direct/range {v14 .. v19}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Ll81/a;->SETTINGS_CALL_VIDEO_ONE_ON_ONE_QUALITY:Ll81/a;

    new-instance v15, Ll81/a$k;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v18

    const-string v16, "SETTINGS_CALL_VIDEO_ONE_ON_ONE_HD_WIFI_ONLY"

    const/16 v17, 0x9

    const-string v19, "settings_call_video"

    const-string v20, "1on1_hd_wifi_only"

    invoke-direct/range {v15 .. v20}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Ll81/a;->SETTINGS_CALL_VIDEO_ONE_ON_ONE_HD_WIFI_ONLY:Ll81/a;

    new-instance v16, Ll81/a$i;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v19

    const-string v17, "SETTINGS_CALL_VIDEO_GROUP_HD"

    const/16 v18, 0xa

    const-string v20, "settings_call_video"

    const-string v21, "group_hd"

    invoke-direct/range {v16 .. v21}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Ll81/a;->SETTINGS_CALL_VIDEO_GROUP_HD:Ll81/a;

    new-instance v17, Ll81/a$j;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v20

    const-string v18, "SETTINGS_CALL_VIDEO_GROUP_HD_WIFI_ONLY"

    const/16 v19, 0xb

    const-string v21, "settings_call_video"

    const-string v22, "group_hd_wifi_only"

    invoke-direct/range {v17 .. v22}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Ll81/a;->SETTINGS_CALL_VIDEO_GROUP_HD_WIFI_ONLY:Ll81/a;

    new-instance v18, Ll81/a$m;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v21

    const-string v19, "SETTINGS_CALL_VIDEO_USE_DEVICE_CODEC"

    const/16 v20, 0xc

    const-string v22, "settings_call_video"

    const-string v23, "use_device_codec"

    invoke-direct/range {v18 .. v23}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Ll81/a;->SETTINGS_CALL_VIDEO_USE_DEVICE_CODEC:Ll81/a;

    new-instance v19, Ll81/a$h;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v22

    const-string v20, "SETTINGS_CALL_VIDEO_DISABLE_CALL_FEATURE"

    const/16 v21, 0xd

    const-string v23, "settings_call_video"

    const-string v24, "disable_call_feature"

    invoke-direct/range {v19 .. v24}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Ll81/a;->SETTINGS_CALL_VIDEO_DISABLE_CALL_FEATURE:Ll81/a;

    new-instance v20, Ll81/a;

    invoke-virtual {v11}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v23

    const-string v21, "SETTINGS_CALL_VIDEO_RESET_ADVANCED_SETTING"

    const/16 v22, 0xe

    const-string v24, "settings_call_video"

    const-string v25, "reset_advanced_setting"

    invoke-direct/range {v20 .. v25}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Ll81/a;->SETTINGS_CALL_VIDEO_RESET_ADVANCED_SETTING:Ll81/a;

    new-instance v21, Ll81/a$n;

    sget-object v2, Ll81/g;->CALL_TEST:Ll81/g;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v24

    const-string v22, "SETTINGS_CAMERA_SWITCH"

    const/16 v23, 0xf

    const-string v25, "settings"

    const-string v26, "camera_switch"

    invoke-direct/range {v21 .. v26}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Ll81/a;->SETTINGS_CAMERA_SWITCH:Ll81/a;

    new-instance v22, Ll81/a;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v25

    const-string v23, "SETTINGS_SEND_PROBLEM"

    const/16 v24, 0x10

    const-string v26, "settings"

    const-string v27, "send_problem"

    invoke-direct/range {v22 .. v27}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Ll81/a;->SETTINGS_SEND_PROBLEM:Ll81/a;

    new-instance v23, Ll81/a;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v26

    const-string v24, "SETTINGS_CHECK_AGAIN"

    const/16 v25, 0x11

    const-string v27, "settings"

    const-string v28, "check_again"

    invoke-direct/range {v23 .. v28}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Ll81/a;->SETTINGS_CHECK_AGAIN:Ll81/a;

    new-instance v24, Ll81/a;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v27

    const-string v25, "SETTINGS_AUDIO_TEST"

    const/16 v26, 0x12

    const-string v28, "settings"

    const-string v29, "audio_test"

    invoke-direct/range {v24 .. v29}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Ll81/a;->SETTINGS_AUDIO_TEST:Ll81/a;

    new-instance v25, Ll81/a;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v28

    const-string v26, "SETTINGS_RECORD"

    const/16 v27, 0x13

    const-string v29, "settings"

    const-string v30, "record"

    invoke-direct/range {v25 .. v30}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Ll81/a;->SETTINGS_RECORD:Ll81/a;

    new-instance v26, Ll81/a;

    sget-object v2, Ll81/g;->TONE_MENU:Ll81/g;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v29

    const-string v27, "SETTINGS_MELODY_SHOP"

    const/16 v28, 0x14

    const-string v30, "settings"

    const-string v31, "melody_shop"

    invoke-direct/range {v26 .. v31}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Ll81/a;->SETTINGS_MELODY_SHOP:Ll81/a;

    new-instance v27, Ll81/a$c;

    sget-object v2, Ll81/g;->TONE_SETTING:Ll81/g;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v30

    const-string v28, "MAIN_TONE_MAIN_TONE"

    const/16 v29, 0x15

    const-string v31, "main_tone"

    const-string v32, "main_tone"

    invoke-direct/range {v27 .. v32}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Ll81/a;->MAIN_TONE_MAIN_TONE:Ll81/a;

    new-instance v28, Ll81/a$b;

    invoke-virtual {v2}, Ll81/g;->a()Ljava/lang/String;

    move-result-object v31

    const-string v29, "FRIEND_TONE_ADD_FRIEND"

    const/16 v30, 0x16

    const-string v32, "friend_tone"

    const-string v33, "add_friend"

    invoke-direct/range {v28 .. v33}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Ll81/a;->FRIEND_TONE_ADD_FRIEND:Ll81/a;

    new-instance v29, Ll81/a$q;

    const/16 v31, 0x17

    const/16 v32, 0x0

    const-string v30, "TONE_LIST_ADD"

    const-string v33, "tone_list"

    const-string v34, "add"

    invoke-direct/range {v29 .. v34}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Ll81/a;->TONE_LIST_ADD:Ll81/a;

    new-instance v30, Ll81/a$r;

    const/16 v32, 0x18

    const/16 v33, 0x0

    const-string v31, "TONE_LIST_CONFIRM"

    const-string v34, "tone_list"

    const-string v35, "confirm"

    invoke-direct/range {v30 .. v35}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Ll81/a;->TONE_LIST_CONFIRM:Ll81/a;

    new-instance v31, Ll81/a$s;

    const/16 v33, 0x19

    const/16 v34, 0x0

    const-string v32, "TONE_LIST_SEE_MORE"

    const-string v35, "tone_list"

    const-string v36, "see_more"

    invoke-direct/range {v31 .. v36}, Ll81/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Ll81/a;->TONE_LIST_SEE_MORE:Ll81/a;

    const/16 v2, 0x1a

    new-array v2, v2, [Ll81/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v16, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v19, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v21, v2, v0

    const/16 v0, 0x10

    aput-object v22, v2, v0

    const/16 v0, 0x11

    aput-object v23, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v25, v2, v0

    const/16 v0, 0x14

    aput-object v26, v2, v0

    const/16 v0, 0x15

    aput-object v27, v2, v0

    const/16 v0, 0x16

    aput-object v28, v2, v0

    const/16 v0, 0x17

    aput-object v29, v2, v0

    const/16 v0, 0x18

    aput-object v30, v2, v0

    const/16 v0, 0x19

    aput-object v31, v2, v0

    sput-object v2, Ll81/a;->$VALUES:[Ll81/a;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll81/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ll81/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll81/a;->Companion:Ll81/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll81/a;->screen:Ljava/lang/String;

    iput-object p4, p0, Ll81/a;->category:Ljava/lang/String;

    iput-object p5, p0, Ll81/a;->target:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll81/a;
    .locals 1

    const-class v0, Ll81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/a;

    return-object p0
.end method

.method public static values()[Ll81/a;
    .locals 1

    sget-object v0, Ll81/a;->$VALUES:[Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll81/a;->category:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lq21/d;
    .locals 0

    sget-object p0, Lq21/d;->f:Lq21/d;

    sget-object p0, Lq21/d;->f:Lq21/d;

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

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll81/a;->target:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Ll81/a;->screen:Ljava/lang/String;

    iget-object v2, p0, Ll81/a;->category:Ljava/lang/String;

    iget-object v3, p0, Ll81/a;->target:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
