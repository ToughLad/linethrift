.class public abstract enum Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$a;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$c;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$d;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

.field public static final enum Chat:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

.field public static final Companion:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;

.field public static final enum KeepMemo:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

.field public static final enum Other:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

.field public static final enum Timeline:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;


# instance fields
.field private final menuTitleResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$a;

    const-string v5, "Chat"

    const v6, 0x7f150fbf

    invoke-direct {v4, v5, v3, v6}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Chat:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    new-instance v5, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$e;

    const-string v6, "Timeline"

    const v7, 0x7f150fc0

    invoke-direct {v5, v6, v2, v7}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Timeline:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    new-instance v6, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$c;

    const-string v7, "KeepMemo"

    const v8, 0x7f151261

    invoke-direct {v6, v7, v1, v8}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->KeepMemo:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    new-instance v7, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$d;

    const-string v8, "Other"

    const v9, 0x7f150fbe

    invoke-direct {v7, v8, v0, v9}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Other:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    const/4 v8, 0x4

    new-array v8, v8, [Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    invoke-static {v8}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Companion:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->menuTitleResourceId:I

    return-void
.end method

.method public static final synthetic a(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;)I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->menuTitleResourceId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ln/d;Ljava/lang/String;)V
.end method
