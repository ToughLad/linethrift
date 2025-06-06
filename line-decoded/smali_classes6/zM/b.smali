.class public final enum LzM/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzM/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzM/b;

.field public static final enum BACK_KEY:LzM/b;

.field public static final enum BANNER:LzM/b;

.field public static final enum EFFECT_ITEM:LzM/b;

.field public static final enum EFFECT_USE_BUTTON:LzM/b;

.field public static final enum FAVORITE_OFF:LzM/b;

.field public static final enum FAVORITE_ON:LzM/b;

.field public static final enum MUSIC_ITEM:LzM/b;

.field public static final enum MUSIC_PAUSE:LzM/b;

.field public static final enum MUSIC_PLAY:LzM/b;

.field public static final enum MUSIC_USE_BUTTON:LzM/b;

.field public static final enum SHARE:LzM/b;


# instance fields
.field private final needReferrer:Z

.field private final targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LzM/b;

    const-string v1, "BACK_KEY"

    const/4 v2, 0x0

    const-string v3, "back"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LzM/b;->BACK_KEY:LzM/b;

    new-instance v1, LzM/b;

    const-string v3, "FAVORITE_ON"

    const-string v5, "favorite_on"

    invoke-direct {v1, v3, v4, v5, v2}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LzM/b;->FAVORITE_ON:LzM/b;

    move v3, v2

    new-instance v2, LzM/b;

    const-string v4, "FAVORITE_OFF"

    const/4 v5, 0x2

    const-string v6, "favorite_off"

    invoke-direct {v2, v4, v5, v6, v3}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LzM/b;->FAVORITE_OFF:LzM/b;

    move v4, v3

    new-instance v3, LzM/b;

    const-string v5, "SHARE"

    const/4 v6, 0x3

    const-string v7, "share"

    invoke-direct {v3, v5, v6, v7, v4}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LzM/b;->SHARE:LzM/b;

    move v5, v4

    new-instance v4, LzM/b;

    const-string v6, "MUSIC_PLAY"

    const/4 v7, 0x4

    const-string v8, "music_play"

    invoke-direct {v4, v6, v7, v8, v5}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LzM/b;->MUSIC_PLAY:LzM/b;

    move v6, v5

    new-instance v5, LzM/b;

    const-string v7, "MUSIC_PAUSE"

    const/4 v8, 0x5

    const-string v9, "music_pause"

    invoke-direct {v5, v7, v8, v9, v6}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LzM/b;->MUSIC_PAUSE:LzM/b;

    move v7, v6

    new-instance v6, LzM/b;

    const-string v8, "BANNER"

    const/4 v9, 0x6

    const-string v10, "eventbanner"

    invoke-direct {v6, v8, v9, v10, v7}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LzM/b;->BANNER:LzM/b;

    move v8, v7

    new-instance v7, LzM/b;

    const-string v9, "MUSIC_ITEM"

    const/4 v10, 0x7

    const-string v11, "musiclist_post"

    invoke-direct {v7, v9, v10, v11, v8}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LzM/b;->MUSIC_ITEM:LzM/b;

    move v9, v8

    new-instance v8, LzM/b;

    const-string v10, "EFFECT_ITEM"

    const/16 v11, 0x8

    const-string v12, "effectlist_post"

    invoke-direct {v8, v10, v11, v12, v9}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, LzM/b;->EFFECT_ITEM:LzM/b;

    move v10, v9

    new-instance v9, LzM/b;

    const-string v11, "MUSIC_USE_BUTTON"

    const/16 v12, 0x9

    const-string v13, "music_use"

    invoke-direct {v9, v11, v12, v13, v10}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LzM/b;->MUSIC_USE_BUTTON:LzM/b;

    move v11, v10

    new-instance v10, LzM/b;

    const-string v12, "EFFECT_USE_BUTTON"

    const/16 v13, 0xa

    const-string v14, "effect_use"

    invoke-direct {v10, v12, v13, v14, v11}, LzM/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LzM/b;->EFFECT_USE_BUTTON:LzM/b;

    filled-new-array/range {v0 .. v10}, [LzM/b;

    move-result-object v0

    sput-object v0, LzM/b;->$VALUES:[LzM/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzM/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzM/b;->targetName:Ljava/lang/String;

    iput-boolean p4, p0, LzM/b;->needReferrer:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzM/b;
    .locals 1

    const-class v0, LzM/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzM/b;

    return-object p0
.end method

.method public static values()[LzM/b;
    .locals 1

    sget-object v0, LzM/b;->$VALUES:[LzM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzM/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LzM/b;->needReferrer:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzM/b;->targetName:Ljava/lang/String;

    return-object p0
.end method
