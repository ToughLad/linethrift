.class public final enum Ljp/naver/line/android/model/ChatData$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/model/ChatData$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/model/ChatData$c;

.field public static final enum COUPON:Ljp/naver/line/android/model/ChatData$c;

.field public static final enum MENTION:Ljp/naver/line/android/model/ChatData$c;

.field public static final enum NONE:Ljp/naver/line/android/model/ChatData$c;

.field public static final enum REPLY:Ljp/naver/line/android/model/ChatData$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/model/ChatData$c;

    const-string v1, "MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/model/ChatData$c;->MENTION:Ljp/naver/line/android/model/ChatData$c;

    new-instance v1, Ljp/naver/line/android/model/ChatData$c;

    const-string v2, "REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/model/ChatData$c;->REPLY:Ljp/naver/line/android/model/ChatData$c;

    new-instance v2, Ljp/naver/line/android/model/ChatData$c;

    const-string v3, "COUPON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/model/ChatData$c;->COUPON:Ljp/naver/line/android/model/ChatData$c;

    new-instance v3, Ljp/naver/line/android/model/ChatData$c;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/model/ChatData$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/model/ChatData$c;->$VALUES:[Ljp/naver/line/android/model/ChatData$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/model/ChatData$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/model/ChatData$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/model/ChatData$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/model/ChatData$c;->$VALUES:[Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/model/ChatData$c;

    return-object v0
.end method
