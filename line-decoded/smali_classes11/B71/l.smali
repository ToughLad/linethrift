.class public final enum LB71/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/l;

.field public static final enum ACCEPT:LB71/l;

.field public static final enum ACCEPT_WITHOUT_CAMERA:LB71/l;

.field public static final enum AUDIO_OUTPUT:LB71/l;

.field public static final enum BODY:LB71/l;

.field public static final enum CAMERA:LB71/l;

.field public static final enum CAMERA_SWITCH:LB71/l;

.field public static final enum END_CALL:LB71/l;

.field public static final enum EXPAND:LB71/l;

.field public static final enum EXPAND_MESSAGE:LB71/l;

.field public static final enum FOCUS_SWITCH:LB71/l;

.field public static final enum MESSAGE1:LB71/l;

.field public static final enum MESSAGE2:LB71/l;

.field public static final enum MESSAGE3:LB71/l;

.field public static final enum MIC:LB71/l;

.field public static final enum OA_CALL_PIP:LB71/l;

.field public static final enum PIP:LB71/l;

.field public static final enum REJECT:LB71/l;

.field public static final enum ROTATE_SCREEN:LB71/l;

.field public static final enum SETTINGS:LB71/l;

.field public static final enum SPEAKER:LB71/l;

.field public static final enum START_VIDEO:LB71/l;

.field public static final enum VIEW_TYPE:LB71/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LB71/l;

    const-string v0, "pip"

    const-string v2, "PIP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/l;->PIP:LB71/l;

    new-instance v2, LB71/l;

    const-string v0, "end_call"

    const-string v3, "END_CALL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LB71/l;->END_CALL:LB71/l;

    new-instance v3, LB71/l;

    const-string v0, "mic"

    const-string v4, "MIC"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LB71/l;->MIC:LB71/l;

    new-instance v4, LB71/l;

    const-string v0, "speaker"

    const-string v5, "SPEAKER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LB71/l;->SPEAKER:LB71/l;

    new-instance v5, LB71/l;

    const-string v0, "audio_output"

    const-string v6, "AUDIO_OUTPUT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LB71/l;->AUDIO_OUTPUT:LB71/l;

    new-instance v6, LB71/l;

    const-string v0, "reject"

    const-string v7, "REJECT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LB71/l;->REJECT:LB71/l;

    new-instance v7, LB71/l;

    const-string v0, "accept"

    const-string v8, "ACCEPT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LB71/l;->ACCEPT:LB71/l;

    new-instance v8, LB71/l;

    const-string v0, "camera_switch"

    const-string v9, "CAMERA_SWITCH"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LB71/l;->CAMERA_SWITCH:LB71/l;

    new-instance v9, LB71/l;

    const-string v0, "view_type"

    const-string v10, "VIEW_TYPE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LB71/l;->VIEW_TYPE:LB71/l;

    new-instance v10, LB71/l;

    const-string v0, "rotate_screen"

    const-string v11, "ROTATE_SCREEN"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LB71/l;->ROTATE_SCREEN:LB71/l;

    new-instance v11, LB71/l;

    const-string v0, "settings"

    const-string v12, "SETTINGS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LB71/l;->SETTINGS:LB71/l;

    new-instance v12, LB71/l;

    const-string v0, "start_video"

    const-string v13, "START_VIDEO"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LB71/l;->START_VIDEO:LB71/l;

    new-instance v13, LB71/l;

    const-string v0, "camera"

    const-string v14, "CAMERA"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LB71/l;->CAMERA:LB71/l;

    new-instance v14, LB71/l;

    const-string v0, "focus_switch"

    const-string v15, "FOCUS_SWITCH"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LB71/l;->FOCUS_SWITCH:LB71/l;

    new-instance v15, LB71/l;

    const-string v0, "accept_without_camera"

    const-string v1, "ACCEPT_WITHOUT_CAMERA"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LB71/l;->ACCEPT_WITHOUT_CAMERA:LB71/l;

    new-instance v0, LB71/l;

    const-string v1, "body"

    const-string v2, "BODY"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/l;->BODY:LB71/l;

    new-instance v1, LB71/l;

    const-string v2, "expand"

    const-string v3, "EXPAND"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/l;->EXPAND:LB71/l;

    new-instance v0, LB71/l;

    const-string v2, "expand_message"

    const-string v3, "EXPAND_MESSAGE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/l;->EXPAND_MESSAGE:LB71/l;

    new-instance v1, LB71/l;

    const-string v2, "message1"

    const-string v3, "MESSAGE1"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/l;->MESSAGE1:LB71/l;

    new-instance v0, LB71/l;

    const-string v2, "message2"

    const-string v3, "MESSAGE2"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/l;->MESSAGE2:LB71/l;

    new-instance v1, LB71/l;

    const-string v2, "message3"

    const-string v3, "MESSAGE3"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/l;->MESSAGE3:LB71/l;

    new-instance v0, LB71/l;

    const-string v2, "oa_call_pip"

    const-string v3, "OA_CALL_PIP"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LB71/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/l;->OA_CALL_PIP:LB71/l;

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

    filled-new-array/range {v1 .. v22}, [LB71/l;

    move-result-object v0

    sput-object v0, LB71/l;->$VALUES:[LB71/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LB71/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB71/l;
    .locals 1

    const-class v0, LB71/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/l;

    return-object p0
.end method

.method public static values()[LB71/l;
    .locals 1

    sget-object v0, LB71/l;->$VALUES:[LB71/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB71/l;->value:Ljava/lang/String;

    return-object p0
.end method
