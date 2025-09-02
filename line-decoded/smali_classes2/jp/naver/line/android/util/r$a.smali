.class public final enum Ljp/naver/line/android/util/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/r$a;

.field public static final enum BASEACTIVITY:Ljp/naver/line/android/util/r$a;

.field public static final enum LEGY_COMMON:Ljp/naver/line/android/util/r$a;

.field public static final enum LEGY_REQUEST:Ljp/naver/line/android/util/r$a;

.field public static final enum LEGY_RESPONSE:Ljp/naver/line/android/util/r$a;

.field public static final enum PUSH_SERVICE:Ljp/naver/line/android/util/r$a;

.field public static final enum TALK_OPERATION:Ljp/naver/line/android/util/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/util/r$a;

    const-string v1, "LEGY_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/util/r$a;->LEGY_RESPONSE:Ljp/naver/line/android/util/r$a;

    new-instance v1, Ljp/naver/line/android/util/r$a;

    const-string v2, "LEGY_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/util/r$a;->LEGY_REQUEST:Ljp/naver/line/android/util/r$a;

    new-instance v2, Ljp/naver/line/android/util/r$a;

    const-string v3, "LEGY_COMMON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/util/r$a;->LEGY_COMMON:Ljp/naver/line/android/util/r$a;

    new-instance v3, Ljp/naver/line/android/util/r$a;

    const-string v4, "BASEACTIVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    new-instance v4, Ljp/naver/line/android/util/r$a;

    const-string v5, "TALK_OPERATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/util/r$a;->TALK_OPERATION:Ljp/naver/line/android/util/r$a;

    new-instance v5, Ljp/naver/line/android/util/r$a;

    const-string v6, "PUSH_SERVICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/util/r$a;->PUSH_SERVICE:Ljp/naver/line/android/util/r$a;

    filled-new-array/range {v0 .. v5}, [Ljp/naver/line/android/util/r$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/r$a;->$VALUES:[Ljp/naver/line/android/util/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/r$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/r$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/r$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/r$a;->$VALUES:[Ljp/naver/line/android/util/r$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/util/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/r$a;

    return-object v0
.end method
