.class public final enum Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

.field public static final enum AUTO:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

.field public static final enum HIGH:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

.field public static final enum LOW:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

.field public static final enum MEDIUM:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;


# instance fields
.field final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->AUTO:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->LOW:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    new-instance v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->MEDIUM:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    new-instance v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    const-string v4, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->HIGH:Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->$VALUES:[Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/chathistory/officialaccount/j$f;

    return-object v0
.end method
