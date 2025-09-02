.class public final enum LW41/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW41/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW41/h;

.field public static final enum DOODLING_COLOR_BUTTON:LW41/h;

.field public static final enum DOODLING_ERASER:LW41/h;

.field public static final enum DOODLING_ERASER_ALL:LW41/h;

.field public static final enum DOODLING_ERASER_BUTTON:LW41/h;

.field public static final enum DOODLING_PEN:LW41/h;

.field public static final enum DOODLING_PEN_BUTTON:LW41/h;

.field public static final enum DOODLING_REDO:LW41/h;

.field public static final enum DOODLING_STAMP:LW41/h;

.field public static final enum DOODLING_STAMP_BUTTON:LW41/h;

.field public static final enum DOODLING_UNDO:LW41/h;

.field public static final enum END_DOODLE:LW41/h;

.field public static final enum FOLD:LW41/h;

.field public static final enum ORIENTATION:LW41/h;

.field public static final enum PINCH_ZOOM:LW41/h;

.field public static final enum PIP:LW41/h;

.field public static final enum SCREEN_FLOATING:LW41/h;

.field public static final enum SCREEN_PREVIEW:LW41/h;

.field public static final enum SCREEN_SHARE:LW41/h;

.field public static final enum START_DOODLE:LW41/h;

.field public static final enum STOP:LW41/h;

.field public static final enum STOP_SHARING:LW41/h;

.field public static final enum THICKNESS:LW41/h;

.field public static final enum YOUTUBE:LW41/h;

.field public static final enum YOUTUBE_FLOATING:LW41/h;

.field public static final enum YOUTUBE_PREVIEW:LW41/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LW41/h;

    const-string v0, "pip"

    const-string v2, "PIP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->PIP:LW41/h;

    new-instance v2, LW41/h;

    const-string v0, "stop"

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW41/h;->STOP:LW41/h;

    new-instance v3, LW41/h;

    const-string v0, "fold"

    const-string v4, "FOLD"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW41/h;->FOLD:LW41/h;

    new-instance v4, LW41/h;

    const-string v0, "orientation"

    const-string v5, "ORIENTATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW41/h;->ORIENTATION:LW41/h;

    new-instance v5, LW41/h;

    const-string v0, "youtube"

    const-string v6, "YOUTUBE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW41/h;->YOUTUBE:LW41/h;

    new-instance v6, LW41/h;

    const-string v0, "youtube_preview"

    const-string v7, "YOUTUBE_PREVIEW"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW41/h;->YOUTUBE_PREVIEW:LW41/h;

    new-instance v7, LW41/h;

    const-string v0, "youtube_floating"

    const-string v8, "YOUTUBE_FLOATING"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW41/h;->YOUTUBE_FLOATING:LW41/h;

    new-instance v8, LW41/h;

    const-string v0, "screenshare"

    const-string v9, "SCREEN_SHARE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LW41/h;->SCREEN_SHARE:LW41/h;

    new-instance v9, LW41/h;

    const-string v0, "screen_preview"

    const-string v10, "SCREEN_PREVIEW"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LW41/h;->SCREEN_PREVIEW:LW41/h;

    new-instance v10, LW41/h;

    const-string v0, "screen_floating"

    const-string v11, "SCREEN_FLOATING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LW41/h;->SCREEN_FLOATING:LW41/h;

    new-instance v11, LW41/h;

    const-string v0, "pinch_zoom"

    const-string v12, "PINCH_ZOOM"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LW41/h;->PINCH_ZOOM:LW41/h;

    new-instance v12, LW41/h;

    const-string v0, "stop_sharing"

    const-string v13, "STOP_SHARING"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LW41/h;->STOP_SHARING:LW41/h;

    new-instance v13, LW41/h;

    const-string v0, "start_doodle"

    const-string v14, "START_DOODLE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LW41/h;->START_DOODLE:LW41/h;

    new-instance v14, LW41/h;

    const-string v0, "doodling_pen"

    const-string v15, "DOODLING_PEN"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LW41/h;->DOODLING_PEN:LW41/h;

    new-instance v15, LW41/h;

    const-string v0, "doodling_stamp"

    const-string v1, "DOODLING_STAMP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LW41/h;->DOODLING_STAMP:LW41/h;

    new-instance v0, LW41/h;

    const-string v1, "doodling_eraser"

    const-string v2, "DOODLING_ERASER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/h;->DOODLING_ERASER:LW41/h;

    new-instance v1, LW41/h;

    const-string v2, "doodling_color_button"

    const-string v3, "DOODLING_COLOR_BUTTON"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->DOODLING_COLOR_BUTTON:LW41/h;

    new-instance v0, LW41/h;

    const-string v2, "doodling_pen_button"

    const-string v3, "DOODLING_PEN_BUTTON"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/h;->DOODLING_PEN_BUTTON:LW41/h;

    new-instance v1, LW41/h;

    const-string v2, "doodling_stamp_button"

    const-string v3, "DOODLING_STAMP_BUTTON"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->DOODLING_STAMP_BUTTON:LW41/h;

    new-instance v0, LW41/h;

    const-string v2, "doodling_eraser_button"

    const-string v3, "DOODLING_ERASER_BUTTON"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/h;->DOODLING_ERASER_BUTTON:LW41/h;

    new-instance v1, LW41/h;

    const-string v2, "doodling_undo"

    const-string v3, "DOODLING_UNDO"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->DOODLING_UNDO:LW41/h;

    new-instance v0, LW41/h;

    const-string v2, "doodling_redo"

    const-string v3, "DOODLING_REDO"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/h;->DOODLING_REDO:LW41/h;

    new-instance v1, LW41/h;

    const-string v2, "doodling_eraser_all"

    const-string v3, "DOODLING_ERASER_ALL"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->DOODLING_ERASER_ALL:LW41/h;

    new-instance v0, LW41/h;

    const-string v2, "thickness"

    const-string v3, "THICKNESS"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW41/h;->THICKNESS:LW41/h;

    new-instance v1, LW41/h;

    const-string v2, "enddoodle"

    const-string v3, "END_DOODLE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LW41/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW41/h;->END_DOODLE:LW41/h;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [LW41/h;

    move-result-object v0

    sput-object v0, LW41/h;->$VALUES:[LW41/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW41/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW41/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW41/h;
    .locals 1

    const-class v0, LW41/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW41/h;

    return-object p0
.end method

.method public static values()[LW41/h;
    .locals 1

    sget-object v0, LW41/h;->$VALUES:[LW41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW41/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW41/h;->value:Ljava/lang/String;

    return-object p0
.end method
