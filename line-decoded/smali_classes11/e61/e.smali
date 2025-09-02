.class public abstract enum Le61/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/e$a;,
        Le61/e$b;,
        Le61/e$c;,
        Le61/e$d;,
        Le61/e$e;,
        Le61/e$f;,
        Le61/e$g;,
        Le61/e$h;,
        Le61/e$i;,
        Le61/e$j;,
        Le61/e$k;,
        Le61/e$l;,
        Le61/e$m;,
        Le61/e$n;,
        Le61/e$o;,
        Le61/e$p;,
        Le61/e$q;,
        Le61/e$r;,
        Le61/e$s;,
        Le61/e$t;,
        Le61/e$u;,
        Le61/e$v;,
        Le61/e$w;,
        Le61/e$x;,
        Le61/e$y;,
        Le61/e$z;,
        Le61/e$A;,
        Le61/e$B;,
        Le61/e$C;,
        Le61/e$D;,
        Le61/e$E;,
        Le61/e$F;,
        Le61/e$G;,
        Le61/e$H;,
        Le61/e$I;,
        Le61/e$J;,
        Le61/e$K;,
        Le61/e$L;,
        Le61/e$M;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le61/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le61/e;

.field public static final Companion:Le61/e$a;

.field public static final enum LIST_FOLD_NOT_PARTICIPATING:Le61/e;

.field public static final enum LIST_FOLD_PARTICIPATING:Le61/e;

.field public static final enum LIST_INVITE:Le61/e;

.field public static final enum MAIN_BOTTOM_AUDIO_OUTPUT:Le61/e;

.field public static final enum MAIN_BOTTOM_CAMERA:Le61/e;

.field public static final enum MAIN_BOTTOM_CAMERA_SWITCH:Le61/e;

.field public static final enum MAIN_BOTTOM_LEAVE:Le61/e;

.field public static final enum MAIN_BOTTOM_MIC:Le61/e;

.field public static final enum MAIN_BOTTOM_SPEAKER:Le61/e;

.field public static final enum MAIN_BOTTOM_WATCH_TOGETHER:Le61/e;

.field public static final enum MAIN_HEADER_CAMERA_SWITCH:Le61/e;

.field public static final enum MAIN_HEADER_PIP:Le61/e;

.field public static final enum MAIN_HEADER_SETTINGS:Le61/e;

.field public static final enum MAIN_HEADER_TITLE:Le61/e;

.field public static final enum MAIN_HEADER_VIEW_TYPE:Le61/e;

.field public static final enum MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

.field public static final enum MAIN_RENDER_VIEW_SCROLL:Le61/e;

.field public static final enum MAIN_RENDER_VIEW_THUMBNAIL_FRIEND:Le61/e;

.field public static final enum MAIN_RENDER_VIEW_THUMBNAIL_ME:Le61/e;

.field public static final enum MAIN_VIEW_MENU:Le61/e;

.field public static final enum MAIN_VIEW_VIEW_TYPE:Le61/e;

.field public static final enum PIP_CALL_PIP:Le61/e;

.field public static final enum PIP_CAMERA:Le61/e;

.field public static final enum PIP_MIC:Le61/e;

.field public static final enum PIP_SCREEN_PIP:Le61/e;

.field public static final enum PIP_YOUTUBE_PIP:Le61/e;

.field public static final enum PREVIEW_BUTTON_CAMERA:Le61/e;

.field public static final enum PREVIEW_BUTTON_CAMERA_SWITCH:Le61/e;

.field public static final enum PREVIEW_BUTTON_CLOSE:Le61/e;

.field public static final enum PREVIEW_BUTTON_EFFECTS:Le61/e;

.field public static final enum PREVIEW_BUTTON_JOIN:Le61/e;

.field public static final enum PREVIEW_BUTTON_MIC:Le61/e;

.field public static final enum SETTINGS_AUDIO_OUTPUT:Le61/e;

.field public static final enum SETTINGS_CAMERA_SWITCH:Le61/e;

.field public static final enum SETTINGS_MEDIA_TYPE:Le61/e;

.field public static final enum SETTINGS_PARTICIPANTS:Le61/e;

.field public static final enum SETTINGS_ROTATE_SCREEN:Le61/e;

.field public static final enum SETTINGS_VIEW_TYPE:Le61/e;


# instance fields
.field private final category:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Le61/e$D;

    sget-object v6, Le61/d;->PREVIEW_BUTTON:Le61/d;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le61/j;->CLOSE:Le61/j;

    invoke-virtual {v1}, Le61/j;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Le61/i;->PREVIEW:Le61/i;

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "PREVIEW_BUTTON_CLOSE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le61/e;->PREVIEW_BUTTON_CLOSE:Le61/e;

    new-instance v8, Le61/e$G;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Le61/j;->MIC:Le61/j;

    invoke-virtual {v1}, Le61/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v13

    const-string v9, "PREVIEW_BUTTON_MIC"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Le61/e;->PREVIEW_BUTTON_MIC:Le61/e;

    new-instance v9, Le61/e$B;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Le61/j;->CAMERA:Le61/j;

    invoke-virtual {v2}, Le61/j;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v14

    const-string v10, "PREVIEW_BUTTON_CAMERA"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Le61/e;->PREVIEW_BUTTON_CAMERA:Le61/e;

    new-instance v10, Le61/e$E;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Le61/j;->EFFECTS:Le61/j;

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v15

    const-string v11, "PREVIEW_BUTTON_EFFECTS"

    const/4 v12, 0x3

    invoke-direct/range {v10 .. v15}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Le61/e;->PREVIEW_BUTTON_EFFECTS:Le61/e;

    new-instance v11, Le61/e$C;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Le61/j;->CAMERA_SWITCH:Le61/j;

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v16

    const-string v12, "PREVIEW_BUTTON_CAMERA_SWITCH"

    const/4 v13, 0x4

    invoke-direct/range {v11 .. v16}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Le61/e;->PREVIEW_BUTTON_CAMERA_SWITCH:Le61/e;

    new-instance v12, Le61/e$F;

    invoke-virtual {v6}, Le61/d;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Le61/j;->JOIN:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Le61/i;->a()Ljava/lang/String;

    move-result-object v17

    const-string v13, "PREVIEW_BUTTON_JOIN"

    const/4 v14, 0x5

    invoke-direct/range {v12 .. v17}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le61/e;->PREVIEW_BUTTON_JOIN:Le61/e;

    new-instance v13, Le61/e$o;

    sget-object v4, Le61/d;->MAIN_HEADER:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v16

    sget-object v5, Le61/j;->TITLE:Le61/j;

    invoke-virtual {v5}, Le61/j;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v5, Le61/i;->ON_GOING:Le61/i;

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v18

    const-string v14, "MAIN_HEADER_TITLE"

    const/4 v15, 0x6

    invoke-direct/range {v13 .. v18}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le61/e;->MAIN_HEADER_TITLE:Le61/e;

    new-instance v14, Le61/e$m;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v6, Le61/j;->PIP:Le61/j;

    invoke-virtual {v6}, Le61/j;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v19

    const-string v15, "MAIN_HEADER_PIP"

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v19}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le61/e;->MAIN_HEADER_PIP:Le61/e;

    new-instance v15, Le61/e$n;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v18

    sget-object v6, Le61/j;->SETTINGS:Le61/j;

    invoke-virtual {v6}, Le61/j;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v20

    const-string v16, "MAIN_HEADER_SETTINGS"

    const/16 v17, 0x8

    invoke-direct/range {v15 .. v20}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le61/e;->MAIN_HEADER_SETTINGS:Le61/e;

    new-instance v16, Le61/e$p;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v19

    sget-object v6, Le61/j;->VIEW_TYPE:Le61/j;

    invoke-virtual {v6}, Le61/j;->a()Ljava/lang/String;

    move-result-object v20

    const-string v17, "MAIN_HEADER_VIEW_TYPE"

    const/16 v18, 0x9

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Le61/e;->MAIN_HEADER_VIEW_TYPE:Le61/e;

    new-instance v17, Le61/e$l;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v22

    const-string v18, "MAIN_HEADER_CAMERA_SWITCH"

    const/16 v19, 0xa

    invoke-direct/range {v17 .. v22}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Le61/e;->MAIN_HEADER_CAMERA_SWITCH:Le61/e;

    new-instance v18, Le61/e$h;

    sget-object v4, Le61/d;->MAIN_BOTTOM:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v21

    sget-object v7, Le61/j;->LEAVE:Le61/j;

    invoke-virtual {v7}, Le61/j;->a()Ljava/lang/String;

    move-result-object v22

    const-string v19, "MAIN_BOTTOM_LEAVE"

    const/16 v20, 0xb

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Le61/e;->MAIN_BOTTOM_LEAVE:Le61/e;

    new-instance v19, Le61/e$i;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Le61/j;->a()Ljava/lang/String;

    move-result-object v23

    const-string v20, "MAIN_BOTTOM_MIC"

    const/16 v21, 0xc

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Le61/e;->MAIN_BOTTOM_MIC:Le61/e;

    new-instance v20, Le61/e$j;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v23

    sget-object v7, Le61/j;->SPEAKER:Le61/j;

    invoke-virtual {v7}, Le61/j;->a()Ljava/lang/String;

    move-result-object v24

    const-string v21, "MAIN_BOTTOM_SPEAKER"

    const/16 v22, 0xd

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Le61/e;->MAIN_BOTTOM_SPEAKER:Le61/e;

    new-instance v21, Le61/e$e;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v24

    sget-object v7, Le61/j;->AUDIO_OUTPUT:Le61/j;

    invoke-virtual {v7}, Le61/j;->a()Ljava/lang/String;

    move-result-object v25

    const-string v22, "MAIN_BOTTOM_AUDIO_OUTPUT"

    const/16 v23, 0xe

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Le61/e;->MAIN_BOTTOM_AUDIO_OUTPUT:Le61/e;

    new-instance v22, Le61/e$f;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Le61/j;->a()Ljava/lang/String;

    move-result-object v26

    const-string v23, "MAIN_BOTTOM_CAMERA"

    const/16 v24, 0xf

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Le61/e;->MAIN_BOTTOM_CAMERA:Le61/e;

    new-instance v23, Le61/e$g;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v27

    const-string v24, "MAIN_BOTTOM_CAMERA_SWITCH"

    const/16 v25, 0x10

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Le61/e;->MAIN_BOTTOM_CAMERA_SWITCH:Le61/e;

    new-instance v24, Le61/e$k;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v27

    sget-object v4, Le61/j;->WATCH_TOGETHER:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v28

    const-string v25, "MAIN_BOTTOM_WATCH_TOGETHER"

    const/16 v26, 0x11

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v29}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Le61/e;->MAIN_BOTTOM_WATCH_TOGETHER:Le61/e;

    new-instance v25, Le61/e$u;

    sget-object v4, Le61/d;->MAIN_VIEW:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v28

    sget-object v26, Le61/j;->MENU:Le61/j;

    invoke-virtual/range {v26 .. v26}, Le61/j;->a()Ljava/lang/String;

    move-result-object v29

    const-string v26, "MAIN_VIEW_MENU"

    const/16 v27, 0x12

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v30}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Le61/e;->MAIN_VIEW_MENU:Le61/e;

    new-instance v26, Le61/e$v;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Le61/j;->a()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v31

    const-string v27, "MAIN_VIEW_VIEW_TYPE"

    const/16 v28, 0x13

    invoke-direct/range {v26 .. v31}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Le61/e;->MAIN_VIEW_VIEW_TYPE:Le61/e;

    new-instance v27, Le61/e$r;

    sget-object v4, Le61/d;->MAIN_RENDER_VIEW:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v30

    sget-object v28, Le61/j;->SCROLL:Le61/j;

    invoke-virtual/range {v28 .. v28}, Le61/j;->a()Ljava/lang/String;

    move-result-object v31

    const-string v28, "MAIN_RENDER_VIEW_SCROLL"

    const/16 v29, 0x14

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v32}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Le61/e;->MAIN_RENDER_VIEW_SCROLL:Le61/e;

    new-instance v28, Le61/e$t;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v31

    sget-object v29, Le61/j;->THUMBNAIL_ME:Le61/j;

    invoke-virtual/range {v29 .. v29}, Le61/j;->a()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v33

    const-string v29, "MAIN_RENDER_VIEW_THUMBNAIL_ME"

    const/16 v30, 0x15

    invoke-direct/range {v28 .. v33}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_ME:Le61/e;

    new-instance v29, Le61/e$s;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v32

    sget-object v30, Le61/j;->THUMBNAIL_FRIEND:Le61/j;

    invoke-virtual/range {v30 .. v30}, Le61/j;->a()Ljava/lang/String;

    move-result-object v33

    const-string v30, "MAIN_RENDER_VIEW_THUMBNAIL_FRIEND"

    const/16 v31, 0x16

    const/16 v34, 0x0

    invoke-direct/range {v29 .. v34}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_FRIEND:Le61/e;

    new-instance v30, Le61/e$q;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v33

    sget-object v4, Le61/j;->CAMERA_FRIEND:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v34

    const-string v31, "MAIN_RENDER_VIEW_CAMERA_FRIEND"

    const/16 v32, 0x17

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v35}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Le61/e;->MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

    new-instance v31, Le61/e$d;

    sget-object v4, Le61/d;->LIST:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v34

    sget-object v32, Le61/j;->INVITE:Le61/j;

    invoke-virtual/range {v32 .. v32}, Le61/j;->a()Ljava/lang/String;

    move-result-object v35

    const-string v32, "LIST_INVITE"

    const/16 v33, 0x18

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Le61/e;->LIST_INVITE:Le61/e;

    new-instance v32, Le61/e$c;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v35

    sget-object v33, Le61/j;->FOLD_PARTICIPATING:Le61/j;

    invoke-virtual/range {v33 .. v33}, Le61/j;->a()Ljava/lang/String;

    move-result-object v36

    const-string v33, "LIST_FOLD_PARTICIPATING"

    const/16 v34, 0x19

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v37}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, Le61/e;->LIST_FOLD_PARTICIPATING:Le61/e;

    new-instance v33, Le61/e$b;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v36

    sget-object v4, Le61/j;->FOLD_NOT_PARTICIPATING:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v37

    const-string v34, "LIST_FOLD_NOT_PARTICIPATING"

    const/16 v35, 0x1a

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v38}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v33, Le61/e;->LIST_FOLD_NOT_PARTICIPATING:Le61/e;

    new-instance v34, Le61/e$K;

    sget-object v4, Le61/d;->SETTINGS:Le61/d;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v37

    sget-object v35, Le61/j;->PARTICIPANTS:Le61/j;

    invoke-virtual/range {v35 .. v35}, Le61/j;->a()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v39

    const-string v35, "SETTINGS_PARTICIPANTS"

    const/16 v36, 0x1b

    invoke-direct/range {v34 .. v39}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Le61/e;->SETTINGS_PARTICIPANTS:Le61/e;

    new-instance v35, Le61/e$I;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v40

    const-string v36, "SETTINGS_CAMERA_SWITCH"

    const/16 v37, 0x1c

    invoke-direct/range {v35 .. v40}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, Le61/e;->SETTINGS_CAMERA_SWITCH:Le61/e;

    new-instance v36, Le61/e$M;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v6}, Le61/j;->a()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v41

    const-string v37, "SETTINGS_VIEW_TYPE"

    const/16 v38, 0x1d

    invoke-direct/range {v36 .. v41}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, Le61/e;->SETTINGS_VIEW_TYPE:Le61/e;

    new-instance v37, Le61/e$J;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v40

    sget-object v3, Le61/j;->MEDIA_TYPE:Le61/j;

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v42

    const-string v38, "SETTINGS_MEDIA_TYPE"

    const/16 v39, 0x1e

    invoke-direct/range {v37 .. v42}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v37, Le61/e;->SETTINGS_MEDIA_TYPE:Le61/e;

    new-instance v38, Le61/e$L;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v41

    sget-object v3, Le61/j;->ROTATE_SCREEN:Le61/j;

    invoke-virtual {v3}, Le61/j;->a()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v43

    const-string v39, "SETTINGS_ROTATE_SCREEN"

    const/16 v40, 0x1f

    invoke-direct/range {v38 .. v43}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v38, Le61/e;->SETTINGS_ROTATE_SCREEN:Le61/e;

    new-instance v39, Le61/e$H;

    invoke-virtual {v4}, Le61/d;->a()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7}, Le61/j;->a()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5}, Le61/i;->a()Ljava/lang/String;

    move-result-object v44

    const-string v40, "SETTINGS_AUDIO_OUTPUT"

    const/16 v41, 0x20

    invoke-direct/range {v39 .. v44}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v39, Le61/e;->SETTINGS_AUDIO_OUTPUT:Le61/e;

    new-instance v40, Le61/e$w;

    sget-object v3, Le61/d;->PIP:Le61/d;

    invoke-virtual {v3}, Le61/d;->a()Ljava/lang/String;

    move-result-object v43

    sget-object v4, Le61/j;->CALL_PIP:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v44

    const-string v41, "PIP_CALL_PIP"

    const/16 v42, 0x21

    const/16 v45, 0x0

    invoke-direct/range {v40 .. v45}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v40, Le61/e;->PIP_CALL_PIP:Le61/e;

    new-instance v41, Le61/e$z;

    invoke-virtual {v3}, Le61/d;->a()Ljava/lang/String;

    move-result-object v44

    sget-object v4, Le61/j;->SCREEN_PIP:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v45

    const-string v42, "PIP_SCREEN_PIP"

    const/16 v43, 0x22

    const/16 v46, 0x0

    invoke-direct/range {v41 .. v46}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v41, Le61/e;->PIP_SCREEN_PIP:Le61/e;

    new-instance v42, Le61/e$A;

    invoke-virtual {v3}, Le61/d;->a()Ljava/lang/String;

    move-result-object v45

    sget-object v4, Le61/j;->YOUTUBE_PIP:Le61/j;

    invoke-virtual {v4}, Le61/j;->a()Ljava/lang/String;

    move-result-object v46

    const-string v43, "PIP_YOUTUBE_PIP"

    const/16 v44, 0x23

    const/16 v47, 0x0

    invoke-direct/range {v42 .. v47}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v42, Le61/e;->PIP_YOUTUBE_PIP:Le61/e;

    new-instance v43, Le61/e$y;

    invoke-virtual {v3}, Le61/d;->a()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Le61/j;->a()Ljava/lang/String;

    move-result-object v47

    const-string v44, "PIP_MIC"

    const/16 v45, 0x24

    const/16 v48, 0x0

    invoke-direct/range {v43 .. v48}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v43, Le61/e;->PIP_MIC:Le61/e;

    new-instance v44, Le61/e$x;

    invoke-virtual {v3}, Le61/d;->a()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, Le61/j;->a()Ljava/lang/String;

    move-result-object v48

    const-string v45, "PIP_CAMERA"

    const/16 v46, 0x25

    const/16 v49, 0x0

    invoke-direct/range {v44 .. v49}, Le61/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v44, Le61/e;->PIP_CAMERA:Le61/e;

    const/16 v1, 0x26

    new-array v1, v1, [Le61/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v15, v1, v0

    const/16 v0, 0x9

    aput-object v16, v1, v0

    const/16 v0, 0xa

    aput-object v17, v1, v0

    const/16 v0, 0xb

    aput-object v18, v1, v0

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v23, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v26, v1, v0

    const/16 v0, 0x14

    aput-object v27, v1, v0

    const/16 v0, 0x15

    aput-object v28, v1, v0

    const/16 v0, 0x16

    aput-object v29, v1, v0

    const/16 v0, 0x17

    aput-object v30, v1, v0

    const/16 v0, 0x18

    aput-object v31, v1, v0

    const/16 v0, 0x19

    aput-object v32, v1, v0

    const/16 v0, 0x1a

    aput-object v33, v1, v0

    const/16 v0, 0x1b

    aput-object v34, v1, v0

    const/16 v0, 0x1c

    aput-object v35, v1, v0

    const/16 v0, 0x1d

    aput-object v36, v1, v0

    const/16 v0, 0x1e

    aput-object v37, v1, v0

    const/16 v0, 0x1f

    aput-object v38, v1, v0

    const/16 v0, 0x20

    aput-object v39, v1, v0

    const/16 v0, 0x21

    aput-object v40, v1, v0

    const/16 v0, 0x22

    aput-object v41, v1, v0

    const/16 v0, 0x23

    aput-object v42, v1, v0

    const/16 v0, 0x24

    aput-object v43, v1, v0

    const/16 v0, 0x25

    aput-object v44, v1, v0

    sput-object v1, Le61/e;->$VALUES:[Le61/e;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le61/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Le61/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/e;->Companion:Le61/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le61/e;->category:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Le61/e;->target:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le61/e;->screen:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61/e;
    .locals 1

    const-class v0, Le61/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le61/e;

    return-object p0
.end method

.method public static values()[Le61/e;
    .locals 1

    sget-object v0, Le61/e;->$VALUES:[Le61/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/e;->category:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lq21/d;
    .locals 0

    sget-object p0, Lq21/d;->f:Lq21/d;

    sget-object p0, Lq21/d;->f:Lq21/d;

    return-object p0
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/e;->target:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Le61/e;->screen:Ljava/lang/String;

    iget-object v2, p0, Le61/e;->category:Ljava/lang/String;

    iget-object v3, p0, Le61/e;->target:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
