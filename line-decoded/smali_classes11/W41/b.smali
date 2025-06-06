.class public abstract enum LW41/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW41/b$a;,
        LW41/b$b;,
        LW41/b$c;,
        LW41/b$d;,
        LW41/b$e;,
        LW41/b$f;,
        LW41/b$g;,
        LW41/b$h;,
        LW41/b$i;,
        LW41/b$j;,
        LW41/b$k;,
        LW41/b$l;,
        LW41/b$m;,
        LW41/b$n;,
        LW41/b$o;,
        LW41/b$p;,
        LW41/b$q;,
        LW41/b$r;,
        LW41/b$s;,
        LW41/b$t;,
        LW41/b$u;,
        LW41/b$v;,
        LW41/b$w;,
        LW41/b$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW41/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW41/b;

.field public static final Companion:LW41/b$a;

.field public static final enum DOODLING_DOODLING_COLOR_BUTTON:LW41/b;

.field public static final enum DOODLING_DOODLING_ERASER:LW41/b;

.field public static final enum DOODLING_DOODLING_ERASER_ALL:LW41/b;

.field public static final enum DOODLING_DOODLING_ERASER_BUTTON:LW41/b;

.field public static final enum DOODLING_DOODLING_PEN:LW41/b;

.field public static final enum DOODLING_DOODLING_PEN_BUTTON:LW41/b;

.field public static final enum DOODLING_DOODLING_REDO:LW41/b;

.field public static final enum DOODLING_DOODLING_STAMP:LW41/b;

.field public static final enum DOODLING_DOODLING_STAMP_BUTTON:LW41/b;

.field public static final enum DOODLING_DOODLING_UNDO:LW41/b;

.field public static final enum DOODLING_END_DOODLE:LW41/b;

.field public static final enum DOODLING_THICKNESS:LW41/b;

.field public static final enum MAIN_HEADER_FOLD:LW41/b;

.field public static final enum MAIN_HEADER_ORIENTATION:LW41/b;

.field public static final enum MAIN_HEADER_PIP:LW41/b;

.field public static final enum MAIN_HEADER_STOP:LW41/b;

.field public static final enum MAIN_VIEW_PINCH_ZOOM:LW41/b;

.field public static final enum WATCH_TOGETHER_SCREEN_PREVIEW:LW41/b;

.field public static final enum WATCH_TOGETHER_SCREEN_SHARE_FLOATING:LW41/b;

.field public static final enum WATCH_TOGETHER_START_DOODLE:LW41/b;

.field public static final enum WATCH_TOGETHER_STOP_SHARING:LW41/b;

.field public static final enum WATCH_TOGETHER_YOUTUBE_FLOATING:LW41/b;

.field public static final enum WATCH_TOGETHER_YOUTUBE_PREVIEW:LW41/b;


# instance fields
.field private final category:LW41/a;

.field private final target:LW41/h;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LW41/b$p;

    sget-object v7, LW41/a;->MAIN_HEADER:LW41/a;

    sget-object v8, LW41/h;->PIP:LW41/h;

    const-string v9, "MAIN_HEADER_PIP"

    invoke-direct {v6, v9, v5, v7, v8}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v6, LW41/b;->MAIN_HEADER_PIP:LW41/b;

    new-instance v8, LW41/b$q;

    sget-object v9, LW41/h;->STOP:LW41/h;

    move/from16 v26, v5

    const-string v5, "MAIN_HEADER_STOP"

    invoke-direct {v8, v5, v4, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v8, LW41/b;->MAIN_HEADER_STOP:LW41/b;

    new-instance v5, LW41/b$n;

    sget-object v9, LW41/h;->FOLD:LW41/h;

    move/from16 v27, v4

    const-string v4, "MAIN_HEADER_FOLD"

    invoke-direct {v5, v4, v3, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v5, LW41/b;->MAIN_HEADER_FOLD:LW41/b;

    new-instance v4, LW41/b$o;

    sget-object v9, LW41/h;->ORIENTATION:LW41/h;

    move/from16 v28, v3

    const-string v3, "MAIN_HEADER_ORIENTATION"

    invoke-direct {v4, v3, v2, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v4, LW41/b;->MAIN_HEADER_ORIENTATION:LW41/b;

    new-instance v3, LW41/b$x;

    sget-object v7, LW41/a;->WATCH_TOGETHER:LW41/a;

    sget-object v9, LW41/h;->YOUTUBE_PREVIEW:LW41/h;

    move/from16 v29, v2

    const-string v2, "WATCH_TOGETHER_YOUTUBE_PREVIEW"

    invoke-direct {v3, v2, v1, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v3, LW41/b;->WATCH_TOGETHER_YOUTUBE_PREVIEW:LW41/b;

    new-instance v2, LW41/b$s;

    sget-object v9, LW41/h;->SCREEN_PREVIEW:LW41/h;

    move/from16 v30, v1

    const-string v1, "WATCH_TOGETHER_SCREEN_PREVIEW"

    invoke-direct {v2, v1, v0, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v2, LW41/b;->WATCH_TOGETHER_SCREEN_PREVIEW:LW41/b;

    new-instance v1, LW41/b$w;

    sget-object v9, LW41/h;->YOUTUBE_FLOATING:LW41/h;

    move/from16 v31, v0

    const-string v0, "WATCH_TOGETHER_YOUTUBE_FLOATING"

    invoke-direct {v1, v0, v15, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->WATCH_TOGETHER_YOUTUBE_FLOATING:LW41/b;

    new-instance v0, LW41/b$t;

    sget-object v9, LW41/h;->SCREEN_FLOATING:LW41/h;

    move/from16 v32, v15

    const-string v15, "WATCH_TOGETHER_SCREEN_SHARE_FLOATING"

    invoke-direct {v0, v15, v14, v7, v9}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->WATCH_TOGETHER_SCREEN_SHARE_FLOATING:LW41/b;

    new-instance v9, LW41/b$r;

    sget-object v15, LW41/a;->MAIN_VIEW:LW41/a;

    move/from16 v33, v14

    sget-object v14, LW41/h;->PINCH_ZOOM:LW41/h;

    const-string v10, "MAIN_VIEW_PINCH_ZOOM"

    invoke-direct {v9, v10, v13, v15, v14}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v9, LW41/b;->MAIN_VIEW_PINCH_ZOOM:LW41/b;

    new-instance v10, LW41/b$v;

    sget-object v14, LW41/h;->STOP_SHARING:LW41/h;

    const-string v15, "WATCH_TOGETHER_STOP_SHARING"

    invoke-direct {v10, v15, v12, v7, v14}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v10, LW41/b;->WATCH_TOGETHER_STOP_SHARING:LW41/b;

    new-instance v14, LW41/b$u;

    sget-object v15, LW41/h;->START_DOODLE:LW41/h;

    move/from16 v35, v12

    const-string v12, "WATCH_TOGETHER_START_DOODLE"

    invoke-direct {v14, v12, v11, v7, v15}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v14, LW41/b;->WATCH_TOGETHER_START_DOODLE:LW41/b;

    new-instance v7, LW41/b$f;

    sget-object v12, LW41/a;->DOODLING:LW41/a;

    sget-object v15, LW41/h;->DOODLING_PEN:LW41/h;

    move/from16 v36, v11

    const-string v11, "DOODLING_DOODLING_PEN"

    move/from16 v37, v13

    const/16 v13, 0xb

    invoke-direct {v7, v11, v13, v12, v15}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v7, LW41/b;->DOODLING_DOODLING_PEN:LW41/b;

    new-instance v11, LW41/b$i;

    sget-object v13, LW41/h;->DOODLING_STAMP:LW41/h;

    const-string v15, "DOODLING_DOODLING_STAMP"

    move-object/from16 v38, v0

    const/16 v0, 0xc

    invoke-direct {v11, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v11, LW41/b;->DOODLING_DOODLING_STAMP:LW41/b;

    new-instance v0, LW41/b$c;

    sget-object v13, LW41/h;->DOODLING_ERASER:LW41/h;

    const-string v15, "DOODLING_DOODLING_ERASER"

    move-object/from16 v39, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->DOODLING_DOODLING_ERASER:LW41/b;

    new-instance v1, LW41/b$b;

    sget-object v13, LW41/h;->DOODLING_COLOR_BUTTON:LW41/h;

    const-string v15, "DOODLING_DOODLING_COLOR_BUTTON"

    move-object/from16 v40, v0

    const/16 v0, 0xe

    invoke-direct {v1, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->DOODLING_DOODLING_COLOR_BUTTON:LW41/b;

    new-instance v0, LW41/b$g;

    sget-object v13, LW41/h;->DOODLING_PEN_BUTTON:LW41/h;

    const-string v15, "DOODLING_DOODLING_PEN_BUTTON"

    move-object/from16 v41, v1

    const/16 v1, 0xf

    invoke-direct {v0, v15, v1, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->DOODLING_DOODLING_PEN_BUTTON:LW41/b;

    new-instance v1, LW41/b$j;

    sget-object v13, LW41/h;->DOODLING_STAMP_BUTTON:LW41/h;

    const-string v15, "DOODLING_DOODLING_STAMP_BUTTON"

    move-object/from16 v42, v0

    const/16 v0, 0x10

    invoke-direct {v1, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->DOODLING_DOODLING_STAMP_BUTTON:LW41/b;

    new-instance v0, LW41/b$e;

    sget-object v13, LW41/h;->DOODLING_ERASER_BUTTON:LW41/h;

    const-string v15, "DOODLING_DOODLING_ERASER_BUTTON"

    move-object/from16 v43, v1

    const/16 v1, 0x11

    invoke-direct {v0, v15, v1, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->DOODLING_DOODLING_ERASER_BUTTON:LW41/b;

    new-instance v1, LW41/b$k;

    sget-object v13, LW41/h;->DOODLING_UNDO:LW41/h;

    const-string v15, "DOODLING_DOODLING_UNDO"

    move-object/from16 v44, v0

    const/16 v0, 0x12

    invoke-direct {v1, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->DOODLING_DOODLING_UNDO:LW41/b;

    new-instance v0, LW41/b$h;

    sget-object v13, LW41/h;->DOODLING_REDO:LW41/h;

    const-string v15, "DOODLING_DOODLING_REDO"

    move-object/from16 v45, v1

    const/16 v1, 0x13

    invoke-direct {v0, v15, v1, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->DOODLING_DOODLING_REDO:LW41/b;

    new-instance v1, LW41/b$d;

    sget-object v13, LW41/h;->DOODLING_ERASER_ALL:LW41/h;

    const-string v15, "DOODLING_DOODLING_ERASER_ALL"

    move-object/from16 v46, v0

    const/16 v0, 0x14

    invoke-direct {v1, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->DOODLING_DOODLING_ERASER_ALL:LW41/b;

    new-instance v0, LW41/b$m;

    sget-object v13, LW41/h;->THICKNESS:LW41/h;

    const-string v15, "DOODLING_THICKNESS"

    move-object/from16 v47, v1

    const/16 v1, 0x15

    invoke-direct {v0, v15, v1, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v0, LW41/b;->DOODLING_THICKNESS:LW41/b;

    new-instance v1, LW41/b$l;

    sget-object v13, LW41/h;->END_DOODLE:LW41/h;

    const-string v15, "DOODLING_END_DOODLE"

    move-object/from16 v48, v0

    const/16 v0, 0x16

    invoke-direct {v1, v15, v0, v12, v13}, LW41/b;-><init>(Ljava/lang/String;ILW41/a;LW41/h;)V

    sput-object v1, LW41/b;->DOODLING_END_DOODLE:LW41/b;

    const/16 v0, 0x17

    new-array v0, v0, [LW41/b;

    aput-object v6, v0, v26

    aput-object v8, v0, v27

    aput-object v5, v0, v28

    aput-object v4, v0, v29

    aput-object v3, v0, v30

    aput-object v2, v0, v31

    aput-object v39, v0, v32

    aput-object v38, v0, v33

    aput-object v9, v0, v37

    aput-object v10, v0, v35

    aput-object v14, v0, v36

    const/16 v34, 0xb

    aput-object v7, v0, v34

    const/16 v25, 0xc

    aput-object v11, v0, v25

    const/16 v24, 0xd

    aput-object v40, v0, v24

    const/16 v23, 0xe

    aput-object v41, v0, v23

    const/16 v22, 0xf

    aput-object v42, v0, v22

    const/16 v21, 0x10

    aput-object v43, v0, v21

    const/16 v20, 0x11

    aput-object v44, v0, v20

    const/16 v19, 0x12

    aput-object v45, v0, v19

    const/16 v18, 0x13

    aput-object v46, v0, v18

    const/16 v17, 0x14

    aput-object v47, v0, v17

    const/16 v16, 0x15

    aput-object v48, v0, v16

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, LW41/b;->$VALUES:[LW41/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW41/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LW41/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW41/b;->Companion:LW41/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILW41/a;LW41/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LW41/b;->category:LW41/a;

    .line 3
    iput-object p4, p0, LW41/b;->target:LW41/h;

    return-void
.end method

.method public static f(Lq21/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq21/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LW41/g;->SCREEN_SHARE_ON_GOING:LW41/g;

    invoke-virtual {v1}, LW41/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq21/c;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LW41/g;->YOUTUBE_ON_GOING:LW41/g;

    invoke-virtual {v0}, LW41/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LW41/b;
    .locals 1

    const-class v0, LW41/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW41/b;

    return-object p0
.end method

.method public static values()[LW41/b;
    .locals 1

    sget-object v0, LW41/b;->$VALUES:[LW41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW41/b;

    return-object v0
.end method


# virtual methods
.method public final a()LW41/a;
    .locals 0

    iget-object p0, p0, LW41/b;->category:LW41/a;

    return-object p0
.end method

.method public abstract d(Lq21/c;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e()LW41/h;
    .locals 0

    iget-object p0, p0, LW41/b;->target:LW41/h;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, LW41/b;->category:LW41/a;

    invoke-virtual {v1}, LW41/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LW41/b;->target:LW41/h;

    invoke-virtual {p0}, LW41/h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
