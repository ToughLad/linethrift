.class public final Ljp/naver/line/android/activity/chathistory/youtube/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/youtube/a$a;,
        Ljp/naver/line/android/activity/chathistory/youtube/a$b;,
        Ljp/naver/line/android/activity/chathistory/youtube/a$c;,
        Ljp/naver/line/android/activity/chathistory/youtube/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

.field public final b:Lcf1/y;

.field public final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ljp/naver/line/android/activity/chathistory/youtube/a$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/youtube/a$c;Lcf1/y;)V
    .locals 3

    const-string v0, "referrerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    sget-object p1, Ljp/naver/line/android/activity/chathistory/youtube/a$c;->CHAT_ROOM:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    const-string p2, "chatroom"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Ljp/naver/line/android/activity/chathistory/youtube/a$c;->YOUTUBE_PLAYER:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    const-string v0, "youtubeplayer"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;
    .locals 1

    instance-of v0, p0, Lkw/a$d;

    if-eqz v0, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->SINGLE:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkw/a$c;

    if-eqz v0, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->ROOM:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkw/a$a;

    if-eqz v0, :cond_2

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->GROUP:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_2
    instance-of v0, p0, Lkw/a$e;

    if-eqz v0, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->SQUARE:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkw/a$b;

    if-eqz v0, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->MEMO:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->UNKNOWN:Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
