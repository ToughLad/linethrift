.class public final enum LNN/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNN/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNN/a;

.field public static final enum BACK:LNN/a;

.field public static final enum CATEGORY_COMPONENT_HEADER:LNN/a;

.field public static final enum CATEGORY_TITLE:LNN/a;

.field public static final enum CLOSE:LNN/a;

.field public static final enum DELETE_MUSIC:LNN/a;

.field public static final enum DETAIL_LIST_TITLE:LNN/a;

.field public static final enum FAVORITE_OFF:LNN/a;

.field public static final enum FAVORITE_ON:LNN/a;

.field public static final enum FAVORITE_TAB:LNN/a;

.field public static final enum LAUNCH_MUSIC_LIST:LNN/a;

.field public static final enum MUSIC_CATEGORY:LNN/a;

.field public static final enum MUSIC_HISTORY:LNN/a;

.field public static final enum MUSIC_TRACK:LNN/a;

.field public static final enum PAUSE_MUSIC:LNN/a;

.field public static final enum PLAY_MUSIC:LNN/a;

.field public static final enum RECENT_TAB:LNN/a;

.field public static final enum TRACK_COMPONENT_HEADER:LNN/a;

.field public static final enum TRIM_MUSIC:LNN/a;

.field public static final enum USE_MUSIC:LNN/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LNN/a;

    const-string v0, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNN/a;->CLOSE:LNN/a;

    new-instance v2, LNN/a;

    const-string v0, "module"

    const-string v3, "TRACK_COMPONENT_HEADER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNN/a;->TRACK_COMPONENT_HEADER:LNN/a;

    new-instance v3, LNN/a;

    const-string v0, "music"

    const-string v4, "MUSIC_TRACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LNN/a;->MUSIC_TRACK:LNN/a;

    new-instance v4, LNN/a;

    const-string v0, "playlist"

    const-string v5, "CATEGORY_COMPONENT_HEADER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LNN/a;->CATEGORY_COMPONENT_HEADER:LNN/a;

    new-instance v5, LNN/a;

    const-string v0, "category"

    const-string v6, "MUSIC_CATEGORY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LNN/a;->MUSIC_CATEGORY:LNN/a;

    new-instance v6, LNN/a;

    const-string v0, "back"

    const-string v7, "BACK"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LNN/a;->BACK:LNN/a;

    new-instance v7, LNN/a;

    const-string v0, "favorite_on"

    const-string v8, "FAVORITE_ON"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LNN/a;->FAVORITE_ON:LNN/a;

    new-instance v8, LNN/a;

    const-string v0, "favorite_off"

    const-string v9, "FAVORITE_OFF"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LNN/a;->FAVORITE_OFF:LNN/a;

    new-instance v9, LNN/a;

    const-string v0, "navigation"

    const-string v10, "DETAIL_LIST_TITLE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LNN/a;->DETAIL_LIST_TITLE:LNN/a;

    new-instance v10, LNN/a;

    const-string v0, "title"

    const-string v11, "CATEGORY_TITLE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LNN/a;->CATEGORY_TITLE:LNN/a;

    new-instance v11, LNN/a;

    const-string v0, "music_play"

    const-string v12, "PLAY_MUSIC"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LNN/a;->PLAY_MUSIC:LNN/a;

    new-instance v12, LNN/a;

    const-string v0, "music_pause"

    const-string v13, "PAUSE_MUSIC"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LNN/a;->PAUSE_MUSIC:LNN/a;

    new-instance v13, LNN/a;

    const-string v0, "customize"

    const-string v14, "TRIM_MUSIC"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LNN/a;->TRIM_MUSIC:LNN/a;

    new-instance v14, LNN/a;

    const-string v0, "use"

    const-string v15, "USE_MUSIC"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LNN/a;->USE_MUSIC:LNN/a;

    new-instance v15, LNN/a;

    const-string v0, "musiclist"

    const-string v1, "LAUNCH_MUSIC_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LNN/a;->LAUNCH_MUSIC_LIST:LNN/a;

    new-instance v0, LNN/a;

    const-string v1, "delete"

    const-string v2, "DELETE_MUSIC"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNN/a;->DELETE_MUSIC:LNN/a;

    new-instance v1, LNN/a;

    const-string v2, "mymusic"

    const-string v3, "MUSIC_HISTORY"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNN/a;->MUSIC_HISTORY:LNN/a;

    new-instance v0, LNN/a;

    const-string v2, "recent_tab"

    const-string v3, "RECENT_TAB"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNN/a;->RECENT_TAB:LNN/a;

    new-instance v1, LNN/a;

    const-string v2, "favorite_tab"

    const-string v3, "FAVORITE_TAB"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LNN/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNN/a;->FAVORITE_TAB:LNN/a;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [LNN/a;

    move-result-object v0

    sput-object v0, LNN/a;->$VALUES:[LNN/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNN/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LNN/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNN/a;
    .locals 1

    const-class v0, LNN/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNN/a;

    return-object p0
.end method

.method public static values()[LNN/a;
    .locals 1

    sget-object v0, LNN/a;->$VALUES:[LNN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNN/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNN/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
