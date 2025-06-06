.class public final enum Ljp/naver/line/android/activity/chathistory/youtube/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/youtube/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/youtube/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$a;

.field public static final enum VIDEO_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

.field public static final enum VOICE_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

.field public static final enum WATCH_TOGETHER_BUTTON:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

.field public static final enum YOUTUBE_THUMBNAIL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    const-string v1, "youtubethumbnail"

    const-string v2, "YOUTUBE_THUMBNAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->YOUTUBE_THUMBNAIL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    const-string v2, "wtbutton"

    const-string v3, "WATCH_TOGETHER_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->WATCH_TOGETHER_BUTTON:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    new-instance v2, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    const-string v3, "voice_call"

    const-string v4, "VOICE_CALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->VOICE_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    new-instance v3, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    const-string v4, "video_call"

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->VIDEO_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/youtube/a$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/youtube/a$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->value:Ljava/lang/String;

    return-object p0
.end method
