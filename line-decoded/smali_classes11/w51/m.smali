.class public final enum Lw51/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw51/m;

.field public static final enum ACCEPT:Lw51/m;

.field public static final enum ACCEPT_WITHOUT_CAMERA:Lw51/m;

.field public static final enum AUDIO_OUTPUT:Lw51/m;

.field public static final enum BODY:Lw51/m;

.field public static final enum CALL_PIP:Lw51/m;

.field public static final enum CAMERA:Lw51/m;

.field public static final enum CAMERA_SWITCH:Lw51/m;

.field public static final enum END_CALL:Lw51/m;

.field public static final enum EXPAND:Lw51/m;

.field public static final enum EXPAND_MESSAGE:Lw51/m;

.field public static final enum FOCUS_SWITCH:Lw51/m;

.field public static final enum MESSAGE1:Lw51/m;

.field public static final enum MESSAGE2:Lw51/m;

.field public static final enum MESSAGE3:Lw51/m;

.field public static final enum MIC:Lw51/m;

.field public static final enum PIP:Lw51/m;

.field public static final enum REJECT:Lw51/m;

.field public static final enum ROTATE_SCREEN:Lw51/m;

.field public static final enum SCREEN_PIP:Lw51/m;

.field public static final enum SETTINGS:Lw51/m;

.field public static final enum SPEAKER:Lw51/m;

.field public static final enum START_VIDEO:Lw51/m;

.field public static final enum TURN_ON:Lw51/m;

.field public static final enum VIEW_TYPE:Lw51/m;

.field public static final enum WATCH_TOGETHER:Lw51/m;

.field public static final enum YOUTUBE_PIP:Lw51/m;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lw51/m;

    const-string v0, "pip"

    const-string v2, "PIP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->PIP:Lw51/m;

    new-instance v2, Lw51/m;

    const-string v0, "camera_switch"

    const-string v3, "CAMERA_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw51/m;->CAMERA_SWITCH:Lw51/m;

    new-instance v3, Lw51/m;

    const-string v0, "rotate_screen"

    const-string v4, "ROTATE_SCREEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw51/m;->ROTATE_SCREEN:Lw51/m;

    new-instance v4, Lw51/m;

    const-string v0, "end_call"

    const-string v5, "END_CALL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw51/m;->END_CALL:Lw51/m;

    new-instance v5, Lw51/m;

    const-string v0, "mic"

    const-string v6, "MIC"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw51/m;->MIC:Lw51/m;

    new-instance v6, Lw51/m;

    const-string v0, "speaker"

    const-string v7, "SPEAKER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lw51/m;->SPEAKER:Lw51/m;

    new-instance v7, Lw51/m;

    const-string v0, "audio_output"

    const-string v8, "AUDIO_OUTPUT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lw51/m;->AUDIO_OUTPUT:Lw51/m;

    new-instance v8, Lw51/m;

    const-string v0, "reject"

    const-string v9, "REJECT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lw51/m;->REJECT:Lw51/m;

    new-instance v9, Lw51/m;

    const-string v0, "accept"

    const-string v10, "ACCEPT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lw51/m;->ACCEPT:Lw51/m;

    new-instance v10, Lw51/m;

    const-string v0, "camera"

    const-string v11, "CAMERA"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lw51/m;->CAMERA:Lw51/m;

    new-instance v11, Lw51/m;

    const-string v0, "view_type"

    const-string v12, "VIEW_TYPE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lw51/m;->VIEW_TYPE:Lw51/m;

    new-instance v12, Lw51/m;

    const-string v0, "settings"

    const-string v13, "SETTINGS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lw51/m;->SETTINGS:Lw51/m;

    new-instance v13, Lw51/m;

    const-string v0, "start_video"

    const-string v14, "START_VIDEO"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lw51/m;->START_VIDEO:Lw51/m;

    new-instance v14, Lw51/m;

    const-string v0, "watch_together"

    const-string v15, "WATCH_TOGETHER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lw51/m;->WATCH_TOGETHER:Lw51/m;

    new-instance v15, Lw51/m;

    const-string v0, "focus_switch"

    const-string v1, "FOCUS_SWITCH"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lw51/m;->FOCUS_SWITCH:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v1, "call_pip"

    const-string v2, "CALL_PIP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->CALL_PIP:Lw51/m;

    new-instance v1, Lw51/m;

    const-string v2, "screen_pip"

    const-string v3, "SCREEN_PIP"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->SCREEN_PIP:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v2, "youtube_pip"

    const-string v3, "YOUTUBE_PIP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->YOUTUBE_PIP:Lw51/m;

    new-instance v1, Lw51/m;

    const-string v2, "turn_on"

    const-string v3, "TURN_ON"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->TURN_ON:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v2, "accept_without_camera"

    const-string v3, "ACCEPT_WITHOUT_CAMERA"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->ACCEPT_WITHOUT_CAMERA:Lw51/m;

    new-instance v1, Lw51/m;

    const-string v2, "body"

    const-string v3, "BODY"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->BODY:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v2, "expand"

    const-string v3, "EXPAND"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->EXPAND:Lw51/m;

    new-instance v1, Lw51/m;

    const-string v2, "expand_message"

    const-string v3, "EXPAND_MESSAGE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->EXPAND_MESSAGE:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v2, "message1"

    const-string v3, "MESSAGE1"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->MESSAGE1:Lw51/m;

    new-instance v1, Lw51/m;

    const-string v2, "message2"

    const-string v3, "MESSAGE2"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/m;->MESSAGE2:Lw51/m;

    new-instance v0, Lw51/m;

    const-string v2, "message3"

    const-string v3, "MESSAGE3"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lw51/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/m;->MESSAGE3:Lw51/m;

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

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lw51/m;

    move-result-object v0

    sput-object v0, Lw51/m;->$VALUES:[Lw51/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw51/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lw51/m;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51/m;
    .locals 1

    const-class v0, Lw51/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/m;

    return-object p0
.end method

.method public static values()[Lw51/m;
    .locals 1

    sget-object v0, Lw51/m;->$VALUES:[Lw51/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw51/m;->value:Ljava/lang/String;

    return-object p0
.end method
