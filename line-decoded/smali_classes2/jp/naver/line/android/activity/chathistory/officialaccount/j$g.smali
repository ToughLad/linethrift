.class public final enum Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

.field public static final enum OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

.field public static final enum VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

.field public static final enum VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

.field public static final enum VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    const-string v2, "VIDEO_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    new-instance v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    const-string v3, "VIDEO_PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    new-instance v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    const-string v4, "VIDEO_CUTOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    return-object v0
.end method
