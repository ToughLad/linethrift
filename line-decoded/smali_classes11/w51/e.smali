.class public enum Lw51/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/e$a;,
        Lw51/e$b;,
        Lw51/e$c;,
        Lw51/e$d;,
        Lw51/e$e;,
        Lw51/e$f;,
        Lw51/e$g;,
        Lw51/e$h;,
        Lw51/e$i;,
        Lw51/e$j;,
        Lw51/e$k;,
        Lw51/e$l;,
        Lw51/e$m;,
        Lw51/e$n;,
        Lw51/e$o;,
        Lw51/e$p;,
        Lw51/e$q;,
        Lw51/e$r;,
        Lw51/e$s;,
        Lw51/e$t;,
        Lw51/e$u;,
        Lw51/e$v;,
        Lw51/e$w;,
        Lw51/e$x;,
        Lw51/e$y;,
        Lw51/e$z;,
        Lw51/e$A;,
        Lw51/e$B;,
        Lw51/e$C;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/e;",
        ">;",
        "Lw51/g;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw51/e;

.field public static final Companion:Lw51/e$a;

.field public static final enum FLOATING_VIEW_FOCUS_SWITCH:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_ACCEPT:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_ACCEPT_WITHOUT_CAMERA:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_BODY:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_EXPAND:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_EXPAND_MESSAGE:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_MESSAGE1:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_MESSAGE2:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_MESSAGE3:Lw51/e;

.field public static final enum FREECALL_NOTI_PIP_REJECT:Lw51/e;

.field public static final enum MAIN_BOTTOM_ACCEPT:Lw51/e;

.field public static final enum MAIN_BOTTOM_AUDIO_OUTPUT:Lw51/e;

.field public static final enum MAIN_BOTTOM_CAMERA:Lw51/e;

.field public static final enum MAIN_BOTTOM_END_CALL:Lw51/e;

.field public static final enum MAIN_BOTTOM_MIC:Lw51/e;

.field public static final enum MAIN_BOTTOM_REJECT:Lw51/e;

.field public static final enum MAIN_BOTTOM_SPEAKER:Lw51/e;

.field public static final enum MAIN_BOTTOM_START_VIDEO:Lw51/e;

.field public static final enum MAIN_BOTTOM_WATCH_TOGETHER:Lw51/e;

.field public static final enum MAIN_HEADER_AUDIO_OUTPUT:Lw51/e;

.field public static final enum MAIN_HEADER_CAMERA_SWITCH:Lw51/e;

.field public static final enum MAIN_HEADER_PIP:Lw51/e;

.field public static final enum MAIN_HEADER_ROTATE_SCREEN:Lw51/e;

.field public static final enum MAIN_HEADER_SETTINGS:Lw51/e;

.field public static final enum MAIN_HEADER_VIEW_TYPE:Lw51/e;

.field public static final enum PIP_CALL_PIP:Lw51/e;

.field public static final enum PIP_CAMERA:Lw51/e;

.field public static final enum PIP_MIC:Lw51/e;

.field public static final enum PIP_SCREEN_PIP:Lw51/e;

.field public static final enum PIP_YOUTUBE_PIP:Lw51/e;

.field public static final enum START_VIDEO_POPUP_TURN_ON:Lw51/e;


# instance fields
.field private final action:Lw51/c;

.field private final category:Lw51/d;

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

.field private final screen:Lw51/l;

.field private final target:Lw51/m;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lw51/e$w;

    sget-object v5, Lw51/d;->MAIN_HEADER:Lw51/d;

    move-object v4, v5

    sget-object v5, Lw51/m;->PIP:Lw51/m;

    const/4 v6, 0x0

    const/16 v7, 0x39

    const-string v1, "MAIN_HEADER_PIP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v5, v4

    sput-object v0, Lw51/e;->MAIN_HEADER_PIP:Lw51/e;

    new-instance v1, Lw51/e$v;

    sget-object v6, Lw51/m;->CAMERA_SWITCH:Lw51/m;

    sget-object v13, Lw51/c;->TAP:Lw51/c;

    const/4 v4, 0x0

    const/16 v8, 0x31

    const-string v2, "MAIN_HEADER_CAMERA_SWITCH"

    const/4 v3, 0x1

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v15, v1

    sput-object v15, Lw51/e;->MAIN_HEADER_CAMERA_SWITCH:Lw51/e;

    new-instance v1, Lw51/e$x;

    sget-object v6, Lw51/m;->ROTATE_SCREEN:Lw51/m;

    const/4 v4, 0x0

    const/16 v8, 0x31

    const-string v2, "MAIN_HEADER_ROTATE_SCREEN"

    const/4 v3, 0x2

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v16, v1

    sput-object v16, Lw51/e;->MAIN_HEADER_ROTATE_SCREEN:Lw51/e;

    new-instance v7, Lw51/e$o;

    sget-object v11, Lw51/d;->MAIN_BOTTOM:Lw51/d;

    sget-object v12, Lw51/m;->END_CALL:Lw51/m;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "MAIN_BOTTOM_END_CALL"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v25, v7

    sput-object v25, Lw51/e;->MAIN_BOTTOM_END_CALL:Lw51/e;

    new-instance v7, Lw51/e$p;

    sget-object v12, Lw51/m;->MIC:Lw51/m;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "MAIN_BOTTOM_MIC"

    const/4 v9, 0x4

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    sput-object v26, Lw51/e;->MAIN_BOTTOM_MIC:Lw51/e;

    new-instance v7, Lw51/e$r;

    sget-object v12, Lw51/m;->SPEAKER:Lw51/m;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "MAIN_BOTTOM_SPEAKER"

    const/4 v9, 0x5

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v28, v7

    sput-object v28, Lw51/e;->MAIN_BOTTOM_SPEAKER:Lw51/e;

    new-instance v17, Lw51/e$m;

    sget-object v22, Lw51/m;->AUDIO_OUTPUT:Lw51/m;

    const/16 v23, 0x0

    const/16 v24, 0x39

    const-string v18, "MAIN_BOTTOM_AUDIO_OUTPUT"

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v24}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v29, v17

    move-object/from16 v6, v22

    sput-object v29, Lw51/e;->MAIN_BOTTOM_AUDIO_OUTPUT:Lw51/e;

    new-instance v17, Lw51/e$q;

    sget-object v20, Lw51/l;->INCOMING:Lw51/l;

    sget-object v22, Lw51/m;->REJECT:Lw51/m;

    const/16 v23, 0x0

    const/16 v24, 0x38

    const-string v18, "MAIN_BOTTOM_REJECT"

    const/16 v19, 0x7

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v24}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v30, v17

    sput-object v30, Lw51/e;->MAIN_BOTTOM_REJECT:Lw51/e;

    new-instance v17, Lw51/e$l;

    sget-object v22, Lw51/m;->ACCEPT:Lw51/m;

    const/16 v23, 0x0

    const/16 v24, 0x38

    const-string v18, "MAIN_BOTTOM_ACCEPT"

    const/16 v19, 0x8

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v24}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v31, v17

    sput-object v31, Lw51/e;->MAIN_BOTTOM_ACCEPT:Lw51/e;

    new-instance v7, Lw51/e$n;

    sget-object v12, Lw51/m;->CAMERA:Lw51/m;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "MAIN_BOTTOM_CAMERA"

    const/16 v9, 0x9

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    sput-object v32, Lw51/e;->MAIN_BOTTOM_CAMERA:Lw51/e;

    new-instance v1, Lw51/e$u;

    sget-object v4, Lw51/l;->ON_GOING:Lw51/l;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "MAIN_HEADER_AUDIO_OUTPUT"

    const/16 v3, 0xa

    invoke-direct/range {v1 .. v8}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v34, v1

    sput-object v34, Lw51/e;->MAIN_HEADER_AUDIO_OUTPUT:Lw51/e;

    new-instance v1, Lw51/e$z;

    sget-object v6, Lw51/m;->VIEW_TYPE:Lw51/m;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "MAIN_HEADER_VIEW_TYPE"

    const/16 v3, 0xb

    invoke-direct/range {v1 .. v8}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v35, v1

    sput-object v35, Lw51/e;->MAIN_HEADER_VIEW_TYPE:Lw51/e;

    new-instance v1, Lw51/e$y;

    sget-object v6, Lw51/m;->SETTINGS:Lw51/m;

    const/16 v3, 0xc

    const/16 v8, 0x30

    const-string v2, "MAIN_HEADER_SETTINGS"

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    sput-object v1, Lw51/e;->MAIN_HEADER_SETTINGS:Lw51/e;

    new-instance v7, Lw51/e$s;

    sget-object v12, Lw51/m;->START_VIDEO:Lw51/m;

    const/16 v9, 0xd

    const/16 v14, 0x30

    const-string v8, "MAIN_BOTTOM_START_VIDEO"

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v2, v7

    sput-object v2, Lw51/e;->MAIN_BOTTOM_START_VIDEO:Lw51/e;

    new-instance v17, Lw51/e$t;

    sget-object v22, Lw51/m;->WATCH_TOGETHER:Lw51/m;

    const/16 v23, 0x0

    const/16 v24, 0x39

    const-string v18, "MAIN_BOTTOM_WATCH_TOGETHER"

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v24}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    sput-object v17, Lw51/e;->MAIN_BOTTOM_WATCH_TOGETHER:Lw51/e;

    new-instance v7, Lw51/e$b;

    sget-object v11, Lw51/d;->FLOATING_VIEW:Lw51/d;

    sget-object v12, Lw51/m;->FOCUS_SWITCH:Lw51/m;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "FLOATING_VIEW_FOCUS_SWITCH"

    const/16 v9, 0xf

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v3, v7

    sput-object v3, Lw51/e;->FLOATING_VIEW_FOCUS_SWITCH:Lw51/e;

    new-instance v4, Lw51/e;

    sget-object v9, Lw51/d;->PIP:Lw51/d;

    move-object v11, v9

    sget-object v9, Lw51/m;->CALL_PIP:Lw51/m;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v5, "PIP_CALL_PIP"

    const/16 v6, 0x10

    move-object v8, v11

    const/16 v11, 0x39

    invoke-direct/range {v4 .. v11}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v11, v8

    sput-object v4, Lw51/e;->PIP_CALL_PIP:Lw51/e;

    new-instance v5, Lw51/e;

    sget-object v10, Lw51/m;->SCREEN_PIP:Lw51/m;

    const/4 v8, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const-string v6, "PIP_SCREEN_PIP"

    const/16 v7, 0x11

    const/16 v12, 0x39

    invoke-direct/range {v5 .. v12}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v18, v5

    move-object v11, v9

    sput-object v18, Lw51/e;->PIP_SCREEN_PIP:Lw51/e;

    new-instance v5, Lw51/e;

    sget-object v10, Lw51/m;->YOUTUBE_PIP:Lw51/m;

    const/4 v11, 0x0

    const-string v6, "PIP_YOUTUBE_PIP"

    const/16 v7, 0x12

    invoke-direct/range {v5 .. v12}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object v11, v9

    sput-object v5, Lw51/e;->PIP_YOUTUBE_PIP:Lw51/e;

    new-instance v6, Lw51/e$C;

    invoke-direct {v6}, Lw51/e$C;-><init>()V

    sput-object v6, Lw51/e;->START_VIDEO_POPUP_TURN_ON:Lw51/e;

    new-instance v19, Lw51/e$k;

    invoke-direct/range {v19 .. v19}, Lw51/e$k;-><init>()V

    sput-object v19, Lw51/e;->FREECALL_NOTI_PIP_REJECT:Lw51/e;

    new-instance v20, Lw51/e$c;

    invoke-direct/range {v20 .. v20}, Lw51/e$c;-><init>()V

    sput-object v20, Lw51/e;->FREECALL_NOTI_PIP_ACCEPT:Lw51/e;

    new-instance v21, Lw51/e$d;

    invoke-direct/range {v21 .. v21}, Lw51/e$d;-><init>()V

    sput-object v21, Lw51/e;->FREECALL_NOTI_PIP_ACCEPT_WITHOUT_CAMERA:Lw51/e;

    new-instance v22, Lw51/e$e;

    invoke-direct/range {v22 .. v22}, Lw51/e$e;-><init>()V

    sput-object v22, Lw51/e;->FREECALL_NOTI_PIP_BODY:Lw51/e;

    new-instance v23, Lw51/e$f;

    invoke-direct/range {v23 .. v23}, Lw51/e$f;-><init>()V

    sput-object v23, Lw51/e;->FREECALL_NOTI_PIP_EXPAND:Lw51/e;

    new-instance v24, Lw51/e$g;

    invoke-direct/range {v24 .. v24}, Lw51/e$g;-><init>()V

    sput-object v24, Lw51/e;->FREECALL_NOTI_PIP_EXPAND_MESSAGE:Lw51/e;

    new-instance v36, Lw51/e$h;

    invoke-direct/range {v36 .. v36}, Lw51/e$h;-><init>()V

    sput-object v36, Lw51/e;->FREECALL_NOTI_PIP_MESSAGE1:Lw51/e;

    new-instance v37, Lw51/e$i;

    invoke-direct/range {v37 .. v37}, Lw51/e$i;-><init>()V

    sput-object v37, Lw51/e;->FREECALL_NOTI_PIP_MESSAGE2:Lw51/e;

    new-instance v38, Lw51/e$j;

    invoke-direct/range {v38 .. v38}, Lw51/e$j;-><init>()V

    sput-object v38, Lw51/e;->FREECALL_NOTI_PIP_MESSAGE3:Lw51/e;

    new-instance v7, Lw51/e$B;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "PIP_MIC"

    const/16 v9, 0x1d

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    move-object/from16 v27, v7

    sput-object v27, Lw51/e;->PIP_MIC:Lw51/e;

    new-instance v7, Lw51/e$A;

    const/4 v10, 0x0

    const/16 v14, 0x31

    const-string v8, "PIP_CAMERA"

    const/16 v9, 0x1e

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v14}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    sput-object v7, Lw51/e;->PIP_CAMERA:Lw51/e;

    const/16 v8, 0x1f

    new-array v8, v8, [Lw51/e;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v15, v8, v0

    const/4 v0, 0x2

    aput-object v16, v8, v0

    const/4 v0, 0x3

    aput-object v25, v8, v0

    const/4 v0, 0x4

    aput-object v26, v8, v0

    const/4 v0, 0x5

    aput-object v28, v8, v0

    const/4 v0, 0x6

    aput-object v29, v8, v0

    const/4 v0, 0x7

    aput-object v30, v8, v0

    const/16 v0, 0x8

    aput-object v31, v8, v0

    const/16 v0, 0x9

    aput-object v32, v8, v0

    const/16 v0, 0xa

    aput-object v34, v8, v0

    const/16 v0, 0xb

    aput-object v35, v8, v0

    const/16 v0, 0xc

    aput-object v1, v8, v0

    const/16 v0, 0xd

    aput-object v2, v8, v0

    const/16 v0, 0xe

    aput-object v17, v8, v0

    const/16 v0, 0xf

    aput-object v3, v8, v0

    const/16 v0, 0x10

    aput-object v4, v8, v0

    const/16 v0, 0x11

    aput-object v18, v8, v0

    const/16 v0, 0x12

    aput-object v5, v8, v0

    const/16 v0, 0x13

    aput-object v6, v8, v0

    const/16 v0, 0x14

    aput-object v19, v8, v0

    const/16 v0, 0x15

    aput-object v20, v8, v0

    const/16 v0, 0x16

    aput-object v21, v8, v0

    const/16 v0, 0x17

    aput-object v22, v8, v0

    const/16 v0, 0x18

    aput-object v23, v8, v0

    const/16 v0, 0x19

    aput-object v24, v8, v0

    const/16 v0, 0x1a

    aput-object v36, v8, v0

    const/16 v0, 0x1b

    aput-object v37, v8, v0

    const/16 v0, 0x1c

    aput-object v38, v8, v0

    const/16 v0, 0x1d

    aput-object v27, v8, v0

    const/16 v0, 0x1e

    aput-object v7, v8, v0

    sput-object v8, Lw51/e;->$VALUES:[Lw51/e;

    invoke-static {v8}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw51/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lw51/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw51/e;->Companion:Lw51/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    move-object p6, v1

    .line 1
    :cond_1
    new-instance v2, Lq21/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lq21/d;-><init>(ZZZLq21/g;I)V

    .line 2
    sget-object p7, Lw51/i;->MEDIA_TYPE:Lw51/i;

    invoke-static {p7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    .line 3
    sget-object v0, Lw51/i;->ORIENTATION:Lw51/i;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p7, v0}, [Lkotlin/Pair;

    move-result-object p7

    .line 4
    invoke-static {p7}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p7

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lw51/e;->screen:Lw51/l;

    .line 7
    iput-object p4, p0, Lw51/e;->category:Lw51/d;

    .line 8
    iput-object p5, p0, Lw51/e;->target:Lw51/m;

    .line 9
    iput-object p6, p0, Lw51/e;->action:Lw51/c;

    .line 10
    iput-object v2, p0, Lw51/e;->characteristics:Lq21/d;

    .line 11
    iput-object p7, p0, Lw51/e;->initialParams:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51/e;
    .locals 1

    const-class v0, Lw51/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/e;

    return-object p0
.end method

.method public static values()[Lw51/e;
    .locals 1

    sget-object v0, Lw51/e;->$VALUES:[Lw51/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/e;

    return-object v0
.end method


# virtual methods
.method public a()Lq21/d;
    .locals 0

    iget-object p0, p0, Lw51/e;->characteristics:Lq21/d;

    return-object p0
.end method

.method public d()Ljava/util/Map;
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

    iget-object p0, p0, Lw51/e;->initialParams:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lw51/d;
    .locals 0

    iget-object p0, p0, Lw51/e;->category:Lw51/d;

    return-object p0
.end method

.method public final f()Lw51/m;
    .locals 0

    iget-object p0, p0, Lw51/e;->target:Lw51/m;

    return-object p0
.end method

.method public final g(Lw51/c;)Lq21/c$a;
    .locals 7

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Lw51/e;->screen:Lw51/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw51/l;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lw51/e;->category:Lw51/d;

    invoke-virtual {v3}, Lw51/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw51/e;->target:Lw51/m;

    invoke-virtual {v4}, Lw51/m;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lw51/e;->action:Lw51/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw51/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw51/c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
