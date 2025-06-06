.class public final enum LZn/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/o;

.field public static final enum ALBUM:LZn/o;

.field public static final enum CHAT:LZn/o;

.field public static final enum CHAT_WALLPAPER:LZn/o;

.field public static final enum GROUP_COVER:LZn/o;

.field public static final enum GROUP_PROFILE:LZn/o;

.field public static final enum KEEP:LZn/o;

.field public static final enum NONE:LZn/o;

.field public static final enum NOTE:LZn/o;

.field public static final enum OPENCHAT_COVER:LZn/o;

.field public static final enum OPENCHAT_PROFILE:LZn/o;

.field public static final enum PROFILE_COVER:LZn/o;

.field public static final enum PROFILE_DECORATION:LZn/o;

.field public static final enum PROFILE_HOME:LZn/o;

.field public static final enum PROFILE_MY:LZn/o;

.field public static final enum SETTING:LZn/o;

.field public static final enum SHARE_STORY:LZn/o;

.field public static final enum STORY:LZn/o;

.field public static final enum STORY_PROMOTION:LZn/o;

.field public static final enum SUB_PROFILE_COVER:LZn/o;

.field public static final enum SUB_PROFILE_DECORATION:LZn/o;

.field public static final enum SUB_PROFILE_MY:LZn/o;

.field public static final enum URL_SCHEME:LZn/o;

.field public static final enum VOOM_COMMENT:LZn/o;

.field public static final enum VOOM_FOLLOWING:LZn/o;

.field public static final enum VOOM_FORYOU:LZn/o;

.field public static final enum VOOM_HASHTAG_GRID:LZn/o;

.field public static final enum VOOM_HASHTAG_LIST:LZn/o;

.field public static final enum VOOM_LIFF:LZn/o;

.field public static final enum VOOM_POST:LZn/o;

.field public static final enum VOOM_PROFILE:LZn/o;

.field public static final enum VOOM_VIEWER:LZn/o;

.field public static final enum VOOM_VIEWER_EFFECT:LZn/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, LZn/o;

    const-string v0, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->NONE:LZn/o;

    new-instance v2, LZn/o;

    const-string v0, "album"

    const-string v3, "ALBUM"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/o;->ALBUM:LZn/o;

    new-instance v3, LZn/o;

    const-string v0, "chat"

    const-string v4, "CHAT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/o;->CHAT:LZn/o;

    new-instance v4, LZn/o;

    const-string v0, "chat_wallpaper"

    const-string v5, "CHAT_WALLPAPER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/o;->CHAT_WALLPAPER:LZn/o;

    new-instance v5, LZn/o;

    const-string v0, "group_cover"

    const-string v6, "GROUP_COVER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/o;->GROUP_COVER:LZn/o;

    new-instance v6, LZn/o;

    const-string v0, "group_profile"

    const-string v7, "GROUP_PROFILE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LZn/o;->GROUP_PROFILE:LZn/o;

    new-instance v7, LZn/o;

    const-string v0, "keep"

    const-string v8, "KEEP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LZn/o;->KEEP:LZn/o;

    new-instance v8, LZn/o;

    const-string v0, "note"

    const-string v9, "NOTE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LZn/o;->NOTE:LZn/o;

    new-instance v9, LZn/o;

    const-string v0, "openchat_cover"

    const-string v10, "OPENCHAT_COVER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LZn/o;->OPENCHAT_COVER:LZn/o;

    new-instance v10, LZn/o;

    const-string v0, "openchat_profile"

    const-string v11, "OPENCHAT_PROFILE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LZn/o;->OPENCHAT_PROFILE:LZn/o;

    new-instance v11, LZn/o;

    const-string v0, "profile_cover"

    const-string v12, "PROFILE_COVER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LZn/o;->PROFILE_COVER:LZn/o;

    new-instance v12, LZn/o;

    const-string v0, "profile_decoration"

    const-string v13, "PROFILE_DECORATION"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LZn/o;->PROFILE_DECORATION:LZn/o;

    new-instance v13, LZn/o;

    const-string v0, "profile_home"

    const-string v14, "PROFILE_HOME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LZn/o;->PROFILE_HOME:LZn/o;

    new-instance v14, LZn/o;

    const-string v0, "profile_my"

    const-string v15, "PROFILE_MY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LZn/o;->PROFILE_MY:LZn/o;

    new-instance v15, LZn/o;

    const-string v0, "subprofile_my"

    const-string v1, "SUB_PROFILE_MY"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LZn/o;->SUB_PROFILE_MY:LZn/o;

    new-instance v0, LZn/o;

    const-string v1, "subprofile_cover"

    const-string v2, "SUB_PROFILE_COVER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->SUB_PROFILE_COVER:LZn/o;

    new-instance v1, LZn/o;

    const-string v2, "subprofile_decoration"

    const-string v3, "SUB_PROFILE_DECORATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->SUB_PROFILE_DECORATION:LZn/o;

    new-instance v0, LZn/o;

    const-string v2, "setting"

    const-string v3, "SETTING"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->SETTING:LZn/o;

    new-instance v1, LZn/o;

    const-string v2, "share_story"

    const-string v3, "SHARE_STORY"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->SHARE_STORY:LZn/o;

    new-instance v0, LZn/o;

    const-string v2, "story"

    const-string v3, "STORY"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->STORY:LZn/o;

    new-instance v1, LZn/o;

    const-string v2, "story_promotion"

    const-string v3, "STORY_PROMOTION"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->STORY_PROMOTION:LZn/o;

    new-instance v0, LZn/o;

    const-string v2, "url_scheme"

    const-string v3, "URL_SCHEME"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->URL_SCHEME:LZn/o;

    new-instance v1, LZn/o;

    const-string/jumbo v2, "voom_comment"

    const-string v3, "VOOM_COMMENT"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->VOOM_COMMENT:LZn/o;

    new-instance v0, LZn/o;

    const-string/jumbo v2, "voom_following"

    const-string v3, "VOOM_FOLLOWING"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->VOOM_FOLLOWING:LZn/o;

    new-instance v1, LZn/o;

    const-string/jumbo v2, "voom_foryou"

    const-string v3, "VOOM_FORYOU"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->VOOM_FORYOU:LZn/o;

    new-instance v0, LZn/o;

    const-string/jumbo v2, "voom_hashtag_grid"

    const-string v3, "VOOM_HASHTAG_GRID"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->VOOM_HASHTAG_GRID:LZn/o;

    new-instance v1, LZn/o;

    const-string/jumbo v2, "voom_hashtag_list"

    const-string v3, "VOOM_HASHTAG_LIST"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->VOOM_HASHTAG_LIST:LZn/o;

    new-instance v0, LZn/o;

    const-string/jumbo v2, "voom_liff"

    const-string v3, "VOOM_LIFF"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->VOOM_LIFF:LZn/o;

    new-instance v1, LZn/o;

    const-string/jumbo v2, "voom_post"

    const-string v3, "VOOM_POST"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->VOOM_POST:LZn/o;

    new-instance v0, LZn/o;

    const-string/jumbo v2, "voom_profile"

    const-string v3, "VOOM_PROFILE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->VOOM_PROFILE:LZn/o;

    new-instance v1, LZn/o;

    const-string/jumbo v2, "voom_viewer"

    const-string v3, "VOOM_VIEWER"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/o;->VOOM_VIEWER:LZn/o;

    new-instance v0, LZn/o;

    const-string/jumbo v2, "voom_viewer_effect"

    const-string v3, "VOOM_VIEWER_EFFECT"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LZn/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/o;->VOOM_VIEWER_EFFECT:LZn/o;

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

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [LZn/o;

    move-result-object v0

    sput-object v0, LZn/o;->$VALUES:[LZn/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZn/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/o;
    .locals 1

    const-class v0, LZn/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/o;

    return-object p0
.end method

.method public static values()[LZn/o;
    .locals 1

    sget-object v0, LZn/o;->$VALUES:[LZn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
