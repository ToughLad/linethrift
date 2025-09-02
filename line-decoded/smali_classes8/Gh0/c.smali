.class public final enum LGh0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGh0/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGh0/c;

.field public static final enum ALBUM_CACHE:LGh0/c;

.field public static final enum CHAT_LIST:LGh0/c;

.field public static final enum DELETE_ALL:LGh0/c;

.field public static final enum DELETE_CACHE:LGh0/c;

.field public static final enum DELETE_FILES:LGh0/c;

.field public static final enum DELETE_PHOTOS:LGh0/c;

.field public static final enum DELETE_VIDEOS:LGh0/c;

.field public static final enum DELETE_VOICES:LGh0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LGh0/c;

    const-string v1, "delete_cache"

    const-string v2, "DELETE_CACHE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGh0/c;->DELETE_CACHE:LGh0/c;

    new-instance v1, LGh0/c;

    const-string v2, "delete_photos"

    const-string v3, "DELETE_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGh0/c;->DELETE_PHOTOS:LGh0/c;

    new-instance v2, LGh0/c;

    const-string v3, "delete_videos"

    const-string v4, "DELETE_VIDEOS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGh0/c;->DELETE_VIDEOS:LGh0/c;

    new-instance v3, LGh0/c;

    const-string v4, "delete_voices"

    const-string v5, "DELETE_VOICES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGh0/c;->DELETE_VOICES:LGh0/c;

    new-instance v4, LGh0/c;

    const-string v5, "delete_files"

    const-string v6, "DELETE_FILES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGh0/c;->DELETE_FILES:LGh0/c;

    new-instance v5, LGh0/c;

    const-string v6, "album_cache"

    const-string v7, "ALBUM_CACHE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGh0/c;->ALBUM_CACHE:LGh0/c;

    new-instance v6, LGh0/c;

    const-string v7, "delete_all"

    const-string v8, "DELETE_ALL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGh0/c;->DELETE_ALL:LGh0/c;

    new-instance v7, LGh0/c;

    const-string v8, "chatlist"

    const-string v9, "CHAT_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LGh0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGh0/c;->CHAT_LIST:LGh0/c;

    filled-new-array/range {v0 .. v7}, [LGh0/c;

    move-result-object v0

    sput-object v0, LGh0/c;->$VALUES:[LGh0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGh0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGh0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGh0/c;
    .locals 1

    const-class v0, LGh0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGh0/c;

    return-object p0
.end method

.method public static values()[LGh0/c;
    .locals 1

    sget-object v0, LGh0/c;->$VALUES:[LGh0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGh0/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGh0/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
