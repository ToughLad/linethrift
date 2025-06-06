.class public final enum LM41/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM41/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM41/b;

.field public static final enum CHAT_ROOM:LM41/b;

.field public static final enum PHOTO_BOOTH_ON_CALL_GUEST:LM41/b;

.field public static final enum PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

.field public static final enum PREVIEW:LM41/b;

.field public static final enum SCREEN_SHARE_BUTTON:LM41/b;

.field public static final enum YOUTUBE_SEARCH_KEYWORD:LM41/b;

.field public static final enum YOUTUBE_SEARCH_TRENDING:LM41/b;

.field public static final enum YOUTUBE_SEARCH_URL:LM41/b;


# instance fields
.field private final shouldReplaceCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LM41/b;

    const-string v1, "SCREEN_SHARE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM41/b;->SCREEN_SHARE_BUTTON:LM41/b;

    new-instance v1, LM41/b;

    const-string v3, "YOUTUBE_SEARCH_KEYWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LM41/b;->YOUTUBE_SEARCH_KEYWORD:LM41/b;

    move v3, v2

    new-instance v2, LM41/b;

    const-string v5, "YOUTUBE_SEARCH_URL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LM41/b;->YOUTUBE_SEARCH_URL:LM41/b;

    move v5, v3

    new-instance v3, LM41/b;

    const-string v6, "YOUTUBE_SEARCH_TRENDING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LM41/b;->YOUTUBE_SEARCH_TRENDING:LM41/b;

    move v6, v4

    new-instance v4, LM41/b;

    const-string v7, "PREVIEW"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LM41/b;->PREVIEW:LM41/b;

    move v7, v5

    new-instance v5, LM41/b;

    const/4 v8, 0x5

    const-string v9, "CHAT_ROOM"

    invoke-direct {v5, v9, v8, v6}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LM41/b;->CHAT_ROOM:LM41/b;

    new-instance v6, LM41/b;

    const-string v8, "PHOTO_BOOTH_ON_CALL_HOST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LM41/b;->PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

    move v8, v7

    new-instance v7, LM41/b;

    const-string v9, "PHOTO_BOOTH_ON_CALL_GUEST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LM41/b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LM41/b;->PHOTO_BOOTH_ON_CALL_GUEST:LM41/b;

    filled-new-array/range {v0 .. v7}, [LM41/b;

    move-result-object v0

    sput-object v0, LM41/b;->$VALUES:[LM41/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM41/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LM41/b;->shouldReplaceCurrent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM41/b;
    .locals 1

    const-class v0, LM41/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM41/b;

    return-object p0
.end method

.method public static values()[LM41/b;
    .locals 1

    sget-object v0, LM41/b;->$VALUES:[LM41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM41/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LM41/b;->shouldReplaceCurrent:Z

    return p0
.end method
