.class public final enum LNN/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNN/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNN/f;

.field public static final enum MUSIC_CATEGORY_LIST:LNN/f;

.field public static final enum MUSIC_CATEGORY_SELECT_LIST:LNN/f;

.field public static final enum MUSIC_DETAIL_LIST:LNN/f;

.field public static final enum MUSIC_FAVORITE_LIST:LNN/f;

.field public static final enum MUSIC_LIST:LNN/f;

.field public static final enum MUSIC_RECENT_LIST:LNN/f;

.field public static final enum MUSIC_TRACK_PLAYER:LNN/f;

.field public static final enum MUSIC_TRIM_POPUP:LNN/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LNN/f;

    const-string v1, "musiclist"

    const-string v2, "MUSIC_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNN/f;->MUSIC_LIST:LNN/f;

    new-instance v1, LNN/f;

    const-string v2, "musiclist_favorite"

    const-string v3, "MUSIC_FAVORITE_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNN/f;->MUSIC_FAVORITE_LIST:LNN/f;

    new-instance v2, LNN/f;

    const-string v3, "musiclist_recent"

    const-string v4, "MUSIC_RECENT_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNN/f;->MUSIC_RECENT_LIST:LNN/f;

    new-instance v3, LNN/f;

    const-string v4, "musiclist_2depth"

    const-string v5, "MUSIC_DETAIL_LIST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LNN/f;->MUSIC_DETAIL_LIST:LNN/f;

    new-instance v4, LNN/f;

    const-string v5, "musiclist_navigation"

    const-string v6, "MUSIC_CATEGORY_SELECT_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LNN/f;->MUSIC_CATEGORY_SELECT_LIST:LNN/f;

    new-instance v5, LNN/f;

    const-string v6, "musiclist_playlist"

    const-string v7, "MUSIC_CATEGORY_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LNN/f;->MUSIC_CATEGORY_LIST:LNN/f;

    new-instance v6, LNN/f;

    const-string v7, "music_miniplayer"

    const-string v8, "MUSIC_TRACK_PLAYER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LNN/f;->MUSIC_TRACK_PLAYER:LNN/f;

    new-instance v7, LNN/f;

    const-string v8, "music_customize"

    const-string v9, "MUSIC_TRIM_POPUP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LNN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LNN/f;->MUSIC_TRIM_POPUP:LNN/f;

    filled-new-array/range {v0 .. v7}, [LNN/f;

    move-result-object v0

    sput-object v0, LNN/f;->$VALUES:[LNN/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNN/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LNN/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNN/f;
    .locals 1

    const-class v0, LNN/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNN/f;

    return-object p0
.end method

.method public static values()[LNN/f;
    .locals 1

    sget-object v0, LNN/f;->$VALUES:[LNN/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNN/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNN/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
