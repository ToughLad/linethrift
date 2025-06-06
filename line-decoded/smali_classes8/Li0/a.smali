.class public final enum LLi0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLi0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLi0/a;

.field public static final enum AutoDownloadImages:LLi0/a;

.field public static final enum AutoPlayGifs:LLi0/a;

.field public static final enum AutoPlayVideos:LLi0/a;

.field public static final Companion:LLi0/a$a;

.field public static final enum PhotoQuality:LLi0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-photo-video-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLi0/a;

    const-string v1, "photo-quality"

    const-string v2, "PhotoQuality"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLi0/a;->PhotoQuality:LLi0/a;

    new-instance v1, LLi0/a;

    const-string v2, "auto-download-images"

    const-string v3, "AutoDownloadImages"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLi0/a;->AutoDownloadImages:LLi0/a;

    new-instance v2, LLi0/a;

    const-string v3, "auto-play-gifs"

    const-string v4, "AutoPlayGifs"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLi0/a;->AutoPlayGifs:LLi0/a;

    new-instance v3, LLi0/a;

    const-string v4, "auto-play-videos"

    const-string v5, "AutoPlayVideos"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LLi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLi0/a;->AutoPlayVideos:LLi0/a;

    filled-new-array {v0, v1, v2, v3}, [LLi0/a;

    move-result-object v0

    sput-object v0, LLi0/a;->$VALUES:[LLi0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLi0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LLi0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLi0/a;->Companion:LLi0/a$a;

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

    iput-object p3, p0, LLi0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLi0/a;
    .locals 1

    const-class v0, LLi0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLi0/a;

    return-object p0
.end method

.method public static values()[LLi0/a;
    .locals 1

    sget-object v0, LLi0/a;->$VALUES:[LLi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLi0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LLi0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-photo-video-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
