.class public final enum LnR/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/y;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/y;

.field public static final enum AICAMERA:LnR/y;

.field public static final enum ALBUM:LnR/y;

.field public static final enum CHAT:LnR/y;

.field public static final enum CHAT_MEDIA_VIEWER:LnR/y;

.field public static final enum CHAT_WALLPAPER:LnR/y;

.field public static final enum GROUPCALL:LnR/y;

.field public static final enum GROUPCALL_PREVIEW:LnR/y;

.field public static final enum GROUP_COVER:LnR/y;

.field public static final enum GROUP_PROFILE:LnR/y;

.field public static final enum KEEP:LnR/y;

.field public static final enum NONE:LnR/y;

.field public static final enum NOTE:LnR/y;

.field public static final enum OPENCHAT_COVER:LnR/y;

.field public static final enum OPENCHAT_PROFILE:LnR/y;

.field public static final enum PROFILE_COVER:LnR/y;

.field public static final enum PROFILE_DECORATION:LnR/y;

.field public static final enum PROFILE_HOME:LnR/y;

.field public static final enum PROFILE_MY:LnR/y;

.field public static final enum SETTING:LnR/y;

.field public static final enum SHARE_STORY:LnR/y;

.field public static final enum STORY:LnR/y;

.field public static final enum STORY_PROMOTION:LnR/y;

.field public static final enum SUB_PROFILE_COVER:LnR/y;

.field public static final enum SUB_PROFILE_DECORATION:LnR/y;

.field public static final enum SUB_PROFILE_MY:LnR/y;

.field public static final enum URL_SCHEME:LnR/y;

.field public static final enum VIDEOCALL:LnR/y;

.field public static final enum VOOM_COMMENT:LnR/y;

.field public static final enum VOOM_FOLLOWING:LnR/y;

.field public static final enum VOOM_FORYOU:LnR/y;

.field public static final enum VOOM_HASHTAG_GRID:LnR/y;

.field public static final enum VOOM_HASHTAG_LIST:LnR/y;

.field public static final enum VOOM_LIFF:LnR/y;

.field public static final enum VOOM_POST:LnR/y;

.field public static final enum VOOM_PROFILE:LnR/y;

.field public static final enum VOOM_VIEWER:LnR/y;

.field public static final enum VOOM_VIEWER_EFFECT:LnR/y;

.field public static final enum VOOM_VIEWER_MUSIC:LnR/y;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, LnR/y;

    const-string v0, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->NONE:LnR/y;

    new-instance v2, LnR/y;

    const-string v0, "profile_my"

    const-string v3, "PROFILE_MY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/y;->PROFILE_MY:LnR/y;

    new-instance v3, LnR/y;

    const-string v0, "profile_cover"

    const-string v4, "PROFILE_COVER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/y;->PROFILE_COVER:LnR/y;

    new-instance v4, LnR/y;

    const-string v0, "profile_decoration"

    const-string v5, "PROFILE_DECORATION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/y;->PROFILE_DECORATION:LnR/y;

    new-instance v5, LnR/y;

    const-string v0, "subprofile_my"

    const-string v6, "SUB_PROFILE_MY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/y;->SUB_PROFILE_MY:LnR/y;

    new-instance v6, LnR/y;

    const-string v0, "subprofile_cover"

    const-string v7, "SUB_PROFILE_COVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/y;->SUB_PROFILE_COVER:LnR/y;

    new-instance v7, LnR/y;

    const-string v0, "subprofile_decoration"

    const-string v8, "SUB_PROFILE_DECORATION"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/y;->SUB_PROFILE_DECORATION:LnR/y;

    new-instance v8, LnR/y;

    const-string v0, "profile_home"

    const-string v9, "PROFILE_HOME"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnR/y;->PROFILE_HOME:LnR/y;

    new-instance v9, LnR/y;

    const-string v0, "group_profile"

    const-string v10, "GROUP_PROFILE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnR/y;->GROUP_PROFILE:LnR/y;

    new-instance v10, LnR/y;

    const-string v0, "group_cover"

    const-string v11, "GROUP_COVER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnR/y;->GROUP_COVER:LnR/y;

    new-instance v11, LnR/y;

    const-string v0, "openchat_profile"

    const-string v12, "OPENCHAT_PROFILE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    new-instance v12, LnR/y;

    const-string v0, "openchat_cover"

    const-string v13, "OPENCHAT_COVER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnR/y;->OPENCHAT_COVER:LnR/y;

    new-instance v13, LnR/y;

    const-string v0, "chat"

    const-string v14, "CHAT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnR/y;->CHAT:LnR/y;

    new-instance v14, LnR/y;

    const-string v0, "chat_wallpaper"

    const-string v15, "CHAT_WALLPAPER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnR/y;->CHAT_WALLPAPER:LnR/y;

    new-instance v15, LnR/y;

    const-string v0, "chat_media_viewer"

    const-string v1, "CHAT_MEDIA_VIEWER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnR/y;->CHAT_MEDIA_VIEWER:LnR/y;

    new-instance v0, LnR/y;

    const-string v1, "keep"

    const-string v2, "KEEP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->KEEP:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "album"

    const-string v3, "ALBUM"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->ALBUM:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "note"

    const-string v3, "NOTE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->NOTE:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_foryou"

    const-string v3, "VOOM_FORYOU"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_FORYOU:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "voom_following"

    const-string v3, "VOOM_FOLLOWING"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VOOM_FOLLOWING:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_profile"

    const-string v3, "VOOM_PROFILE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_PROFILE:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "voom_hashtag_grid"

    const-string v3, "VOOM_HASHTAG_GRID"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VOOM_HASHTAG_GRID:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_hashtag_list"

    const-string v3, "VOOM_HASHTAG_LIST"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_HASHTAG_LIST:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "voom_liff"

    const-string v3, "VOOM_LIFF"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VOOM_LIFF:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_viewer"

    const-string v3, "VOOM_VIEWER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_VIEWER:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "voom_viewer_effect"

    const-string v3, "VOOM_VIEWER_EFFECT"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VOOM_VIEWER_EFFECT:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_viewer_music"

    const-string v3, "VOOM_VIEWER_MUSIC"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_VIEWER_MUSIC:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "voom_comment"

    const-string v3, "VOOM_COMMENT"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VOOM_COMMENT:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "voom_post"

    const-string v3, "VOOM_POST"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->VOOM_POST:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "story"

    const-string v3, "STORY"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->STORY:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "story_promotion"

    const-string v3, "STORY_PROMOTION"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->STORY_PROMOTION:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "share_story"

    const-string v3, "SHARE_STORY"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->SHARE_STORY:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "url_scheme"

    const-string v3, "URL_SCHEME"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->URL_SCHEME:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "groupcall"

    const-string v3, "GROUPCALL"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->GROUPCALL:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "groupcall_preview"

    const-string v3, "GROUPCALL_PREVIEW"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->GROUPCALL_PREVIEW:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "videocall"

    const-string v3, "VIDEOCALL"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->VIDEOCALL:LnR/y;

    new-instance v1, LnR/y;

    const-string v2, "aicamera"

    const-string v3, "AICAMERA"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/y;->AICAMERA:LnR/y;

    new-instance v0, LnR/y;

    const-string v2, "setting"

    const-string v3, "SETTING"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LnR/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/y;->SETTING:LnR/y;

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

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [LnR/y;

    move-result-object v0

    sput-object v0, LnR/y;->$VALUES:[LnR/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/y;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/y;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/y;
    .locals 1

    const-class v0, LnR/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/y;

    return-object p0
.end method

.method public static values()[LnR/y;
    .locals 1

    sget-object v0, LnR/y;->$VALUES:[LnR/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/y;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/y;->logValue:Ljava/lang/String;

    return-object p0
.end method
