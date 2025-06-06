.class public final enum Ljp/naver/line/android/activity/chathistory/youtube/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/youtube/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/youtube/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$b;

.field public static final enum MESSAGE:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

.field public static final enum WATCH_TOGETHER_CALL_SELECT:Ljp/naver/line/android/activity/chathistory/youtube/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    const-string v1, "message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->MESSAGE:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    const-string v2, "wtcallselect"

    const-string v3, "WATCH_TOGETHER_CALL_SELECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->WATCH_TOGETHER_CALL_SELECT:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/youtube/a$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/youtube/a$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->$VALUES:[Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->value:Ljava/lang/String;

    return-object p0
.end method
