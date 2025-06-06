.class public final enum Ljp/naver/line/android/util/w$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/w$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/w$b$b;

.field public static final enum CHAT:Ljp/naver/line/android/util/w$b$b;

.field public static final enum MORETAB:Ljp/naver/line/android/util/w$b$b;

.field public static final enum STORY:Ljp/naver/line/android/util/w$b$b;

.field public static final enum TIMELINE:Ljp/naver/line/android/util/w$b$b;

.field public static final enum UNKNOWN:Ljp/naver/line/android/util/w$b$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/util/w$b$b;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/util/w$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/util/w$b$b;->CHAT:Ljp/naver/line/android/util/w$b$b;

    new-instance v1, Ljp/naver/line/android/util/w$b$b;

    const-string v2, "timeline"

    const-string v3, "TIMELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/util/w$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/util/w$b$b;->TIMELINE:Ljp/naver/line/android/util/w$b$b;

    new-instance v2, Ljp/naver/line/android/util/w$b$b;

    const-string v3, "moretab"

    const-string v4, "MORETAB"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/util/w$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/util/w$b$b;->MORETAB:Ljp/naver/line/android/util/w$b$b;

    new-instance v3, Ljp/naver/line/android/util/w$b$b;

    const-string v4, "story"

    const-string v5, "STORY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/util/w$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/util/w$b$b;->STORY:Ljp/naver/line/android/util/w$b$b;

    new-instance v4, Ljp/naver/line/android/util/w$b$b;

    const-string v5, ""

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/util/w$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/util/w$b$b;->UNKNOWN:Ljp/naver/line/android/util/w$b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/util/w$b$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/w$b$b;->$VALUES:[Ljp/naver/line/android/util/w$b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/w$b$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/util/w$b$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/w$b$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/w$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/w$b$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/w$b$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/w$b$b;->$VALUES:[Ljp/naver/line/android/util/w$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/w$b$b;

    return-object v0
.end method
