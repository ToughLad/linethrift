.class public final enum Ljp/naver/line/android/model/ChatData$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/model/ChatData$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/model/ChatData$a;

.field public static final enum GROUP:Ljp/naver/line/android/model/ChatData$a;

.field public static final enum MEMO:Ljp/naver/line/android/model/ChatData$a;

.field public static final enum ROOM:Ljp/naver/line/android/model/ChatData$a;

.field public static final enum SINGLE:Ljp/naver/line/android/model/ChatData$a;

.field public static final enum SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/model/ChatData$a;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    new-instance v1, Ljp/naver/line/android/model/ChatData$a;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    new-instance v2, Ljp/naver/line/android/model/ChatData$a;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    new-instance v3, Ljp/naver/line/android/model/ChatData$a;

    const-string v4, "SQUARE_GROUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    new-instance v4, Ljp/naver/line/android/model/ChatData$a;

    const-string v5, "MEMO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/model/ChatData$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/model/ChatData$a;->$VALUES:[Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/model/ChatData$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/model/ChatData$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->$VALUES:[Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/model/ChatData$a;

    return-object v0
.end method
