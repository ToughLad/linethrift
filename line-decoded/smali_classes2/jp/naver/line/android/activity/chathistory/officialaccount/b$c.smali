.class public final enum Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

.field public static final enum NORMAL:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

.field public static final enum OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

.field public static final enum VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->NORMAL:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    new-instance v2, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    return-object v0
.end method
