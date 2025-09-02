.class public final enum LcS/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcS/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcS/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcS/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcS/e$a;

.field public static final enum AI_CAM:LcS/e$a;

.field public static final enum AI_PICKER:LcS/e$a;

.field public static final enum ALBUM_VIEWER:LcS/e$a;

.field public static final enum CHAT_CAM:LcS/e$a;

.field public static final enum CHAT_PICKER:LcS/e$a;

.field public static final enum CHAT_VIEWER:LcS/e$a;

.field public static final enum KEEP_CAM:LcS/e$a;

.field public static final enum KEEP_PICKER:LcS/e$a;

.field public static final enum KEEP_VIEWER:LcS/e$a;

.field public static final enum NOTE_VIEWER:LcS/e$a;

.field public static final enum SQUARE_CHAT_CAM:LcS/e$a;

.field public static final enum SQUARE_CHAT_PICKER:LcS/e$a;

.field public static final enum SQUARE_CHAT_VIEWER:LcS/e$a;

.field public static final enum SQUARE_POST_CAM:LcS/e$a;

.field public static final enum SQUARE_POST_PICKER:LcS/e$a;

.field public static final enum SQUARE_POST_VIEWER:LcS/e$a;

.field public static final enum TIMELINE_POST_CAM:LcS/e$a;

.field public static final enum TIMELINE_POST_PICKER:LcS/e$a;

.field public static final enum TIMELINE_POST_VIEWER:LcS/e$a;


# instance fields
.field private final channelMode:Ljava/lang/String;

.field private final mode:LcS/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LcS/e$a;

    sget-object v0, LcS/e$a$a;->CAMERA:LcS/e$a$a;

    const/4 v2, 0x0

    const-string v3, "chat_cam"

    const-string v4, "CHAT_CAM"

    invoke-direct {v1, v4, v2, v3, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v1, LcS/e$a;->CHAT_CAM:LcS/e$a;

    new-instance v2, LcS/e$a;

    sget-object v3, LcS/e$a$a;->PICKER:LcS/e$a$a;

    const/4 v4, 0x1

    const-string v5, "chat_picker"

    const-string v6, "CHAT_PICKER"

    invoke-direct {v2, v6, v4, v5, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v2, LcS/e$a;->CHAT_PICKER:LcS/e$a;

    new-instance v4, LcS/e$a;

    sget-object v5, LcS/e$a$a;->VIEWER:LcS/e$a$a;

    const/4 v6, 0x2

    const-string v7, "chat_viewer"

    const-string v8, "CHAT_VIEWER"

    invoke-direct {v4, v8, v6, v7, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v4, LcS/e$a;->CHAT_VIEWER:LcS/e$a;

    move-object v6, v4

    new-instance v4, LcS/e$a;

    const-string v7, "tl_cam"

    const-string v8, "TIMELINE_POST_CAM"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v7, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v4, LcS/e$a;->TIMELINE_POST_CAM:LcS/e$a;

    new-instance v7, LcS/e$a;

    const-string v8, "tl_picker"

    const-string v9, "TIMELINE_POST_PICKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v7, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    move-object v8, v6

    new-instance v6, LcS/e$a;

    const-string v9, "tl_viewer"

    const-string v10, "TIMELINE_POST_VIEWER"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v9, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v6, LcS/e$a;->TIMELINE_POST_VIEWER:LcS/e$a;

    move-object v9, v7

    new-instance v7, LcS/e$a;

    const-string v10, "sqc_cam"

    const-string v11, "SQUARE_CHAT_CAM"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v10, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v7, LcS/e$a;->SQUARE_CHAT_CAM:LcS/e$a;

    move-object v10, v8

    new-instance v8, LcS/e$a;

    const-string v11, "sqc_picker"

    const-string v12, "SQUARE_CHAT_PICKER"

    const/4 v13, 0x7

    invoke-direct {v8, v12, v13, v11, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v8, LcS/e$a;->SQUARE_CHAT_PICKER:LcS/e$a;

    move-object v11, v9

    new-instance v9, LcS/e$a;

    const-string v12, "sqc_viewer"

    const-string v13, "SQUARE_CHAT_VIEWER"

    const/16 v14, 0x8

    invoke-direct {v9, v13, v14, v12, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v9, LcS/e$a;->SQUARE_CHAT_VIEWER:LcS/e$a;

    move-object v12, v10

    new-instance v10, LcS/e$a;

    const-string v13, "sqp_cam"

    const-string v14, "SQUARE_POST_CAM"

    const/16 v15, 0x9

    invoke-direct {v10, v14, v15, v13, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v10, LcS/e$a;->SQUARE_POST_CAM:LcS/e$a;

    move-object v13, v11

    new-instance v11, LcS/e$a;

    const-string v14, "sqp_picker"

    const-string v15, "SQUARE_POST_PICKER"

    move-object/from16 v16, v1

    const/16 v1, 0xa

    invoke-direct {v11, v15, v1, v14, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v11, LcS/e$a;->SQUARE_POST_PICKER:LcS/e$a;

    move-object v1, v12

    new-instance v12, LcS/e$a;

    const-string v14, "sqp_viewer"

    const-string v15, "SQUARE_POST_VIEWER"

    move-object/from16 v17, v1

    const/16 v1, 0xb

    invoke-direct {v12, v15, v1, v14, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v12, LcS/e$a;->SQUARE_POST_VIEWER:LcS/e$a;

    move-object v1, v13

    new-instance v13, LcS/e$a;

    const-string v14, "album_viewer"

    const-string v15, "ALBUM_VIEWER"

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v14, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v13, LcS/e$a;->ALBUM_VIEWER:LcS/e$a;

    new-instance v14, LcS/e$a;

    const-string v1, "note_viewer"

    const-string v15, "NOTE_VIEWER"

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v1, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v14, LcS/e$a;->NOTE_VIEWER:LcS/e$a;

    new-instance v15, LcS/e$a;

    const-string v1, "keep_cam"

    const-string v2, "KEEP_CAM"

    move-object/from16 v20, v4

    const/16 v4, 0xe

    invoke-direct {v15, v2, v4, v1, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v15, LcS/e$a;->KEEP_CAM:LcS/e$a;

    new-instance v1, LcS/e$a;

    const-string v2, "keep_picker"

    const-string v4, "KEEP_PICKER"

    move-object/from16 v21, v6

    const/16 v6, 0xf

    invoke-direct {v1, v4, v6, v2, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v1, LcS/e$a;->KEEP_PICKER:LcS/e$a;

    new-instance v2, LcS/e$a;

    const-string v4, "keep_viewer"

    const-string v6, "KEEP_VIEWER"

    move-object/from16 v22, v1

    const/16 v1, 0x10

    invoke-direct {v2, v6, v1, v4, v5}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v2, LcS/e$a;->KEEP_VIEWER:LcS/e$a;

    new-instance v1, LcS/e$a;

    const-string v4, "ai_cam"

    const-string v5, "AI_CAM"

    const/16 v6, 0x11

    invoke-direct {v1, v5, v6, v4, v0}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v1, LcS/e$a;->AI_CAM:LcS/e$a;

    new-instance v0, LcS/e$a;

    const-string v4, "ai_picker"

    const-string v5, "AI_PICKER"

    const/16 v6, 0x12

    invoke-direct {v0, v5, v6, v4, v3}, LcS/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V

    sput-object v0, LcS/e$a;->AI_PICKER:LcS/e$a;

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v19}, [LcS/e$a;

    move-result-object v0

    sput-object v0, LcS/e$a;->$VALUES:[LcS/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcS/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LcS/e$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LcS/e$a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcS/e$a;->channelMode:Ljava/lang/String;

    iput-object p4, p0, LcS/e$a;->mode:LcS/e$a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcS/e$a;
    .locals 1

    const-class v0, LcS/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcS/e$a;

    return-object p0
.end method

.method public static values()[LcS/e$a;
    .locals 1

    sget-object v0, LcS/e$a;->$VALUES:[LcS/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcS/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcS/e$a;->channelMode:Ljava/lang/String;

    return-object p0
.end method

.method public final d()LcS/e$a$a;
    .locals 0

    iget-object p0, p0, LcS/e$a;->mode:LcS/e$a$a;

    return-object p0
.end method
