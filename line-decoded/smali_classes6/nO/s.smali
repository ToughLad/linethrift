.class public final enum LnO/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnO/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnO/s;

.field public static final enum FOLLOWING_LIGHTS:LnO/s;

.field public static final enum FOLLOWING_RECOMMEND:LnO/s;

.field public static final enum HASHTAG_LIGHTS:LnO/s;

.field public static final enum HOT_THEME:LnO/s;

.field public static final enum LIGHTSLIST_EFFECT:LnO/s;

.field public static final enum LIGHTSLIST_MUSIC:LnO/s;

.field public static final enum NETACARD_LIGHTS:LnO/s;

.field public static final enum SCHEME_LIGHTS:LnO/s;

.field public static final enum SCHEME_RECOMMEND:LnO/s;

.field public static final enum SEARCH_LIGHTS:LnO/s;

.field public static final enum SEARCH_RECOMMEND:LnO/s;

.field public static final enum SOCIALPROFILE_ALLTAB:LnO/s;

.field public static final enum SOCIALPROFILE_VIDEOTAB:LnO/s;

.field public static final enum STORY_VIEWER:LnO/s;

.field public static final enum THEME_GRID_VIEWER:LnO/s;

.field public static final enum TIMELINE:LnO/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LnO/s;

    const-string v0, "scheme_recommend"

    const-string v2, "SCHEME_RECOMMEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/s;->SCHEME_RECOMMEND:LnO/s;

    new-instance v2, LnO/s;

    const-string v0, "timeline"

    const-string v3, "TIMELINE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnO/s;->TIMELINE:LnO/s;

    new-instance v3, LnO/s;

    const-string v0, "following_lights"

    const-string v4, "FOLLOWING_LIGHTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnO/s;->FOLLOWING_LIGHTS:LnO/s;

    new-instance v4, LnO/s;

    const-string v0, "following_recommend"

    const-string v5, "FOLLOWING_RECOMMEND"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnO/s;->FOLLOWING_RECOMMEND:LnO/s;

    new-instance v5, LnO/s;

    const-string v0, "search_lights"

    const-string v6, "SEARCH_LIGHTS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnO/s;->SEARCH_LIGHTS:LnO/s;

    new-instance v6, LnO/s;

    const-string v0, "search_recommend"

    const-string v7, "SEARCH_RECOMMEND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnO/s;->SEARCH_RECOMMEND:LnO/s;

    new-instance v7, LnO/s;

    const-string v0, "scheme_lights"

    const-string v8, "SCHEME_LIGHTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnO/s;->SCHEME_LIGHTS:LnO/s;

    new-instance v8, LnO/s;

    const-string v0, "hashtag_lights"

    const-string v9, "HASHTAG_LIGHTS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnO/s;->HASHTAG_LIGHTS:LnO/s;

    new-instance v9, LnO/s;

    const-string v0, "netacard_lights"

    const-string v10, "NETACARD_LIGHTS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnO/s;->NETACARD_LIGHTS:LnO/s;

    new-instance v10, LnO/s;

    const-string v0, "socialprofile_alltab"

    const-string v11, "SOCIALPROFILE_ALLTAB"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnO/s;->SOCIALPROFILE_ALLTAB:LnO/s;

    new-instance v11, LnO/s;

    const-string v0, "socialprofile_videotab"

    const-string v12, "SOCIALPROFILE_VIDEOTAB"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnO/s;->SOCIALPROFILE_VIDEOTAB:LnO/s;

    new-instance v12, LnO/s;

    const-string v0, "lightslist_music"

    const-string v13, "LIGHTSLIST_MUSIC"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnO/s;->LIGHTSLIST_MUSIC:LnO/s;

    new-instance v13, LnO/s;

    const-string v0, "lightslist_effect"

    const-string v14, "LIGHTSLIST_EFFECT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnO/s;->LIGHTSLIST_EFFECT:LnO/s;

    new-instance v14, LnO/s;

    const-string v0, "storyviewer"

    const-string v15, "STORY_VIEWER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnO/s;->STORY_VIEWER:LnO/s;

    new-instance v15, LnO/s;

    const-string v0, "collection_contents_hot"

    const-string v1, "HOT_THEME"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnO/s;->HOT_THEME:LnO/s;

    new-instance v0, LnO/s;

    const-string v1, "theme_grid"

    const-string v2, "THEME_GRID_VIEWER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnO/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/s;->THEME_GRID_VIEWER:LnO/s;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LnO/s;

    move-result-object v0

    sput-object v0, LnO/s;->$VALUES:[LnO/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnO/s;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnO/s;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnO/s;
    .locals 1

    const-class v0, LnO/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO/s;

    return-object p0
.end method

.method public static values()[LnO/s;
    .locals 1

    sget-object v0, LnO/s;->$VALUES:[LnO/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO/s;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnO/s;->value:Ljava/lang/String;

    return-object p0
.end method
