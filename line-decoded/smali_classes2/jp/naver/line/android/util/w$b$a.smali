.class public final enum Ljp/naver/line/android/util/w$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/w$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/w$b$a;

.field public static final enum CLICK:Ljp/naver/line/android/util/w$b$a;

.field public static final enum DIRECT:Ljp/naver/line/android/util/w$b$a;

.field public static final enum PLAY:Ljp/naver/line/android/util/w$b$a;

.field public static final enum RICH_MENU:Ljp/naver/line/android/util/w$b$a;

.field public static final enum RICH_MSG:Ljp/naver/line/android/util/w$b$a;

.field public static final enum TEMPLATE_MSG:Ljp/naver/line/android/util/w$b$a;

.field public static final enum UNKNOWN:Ljp/naver/line/android/util/w$b$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljp/naver/line/android/util/w$b$a;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/util/w$b$a;->CLICK:Ljp/naver/line/android/util/w$b$a;

    new-instance v1, Ljp/naver/line/android/util/w$b$a;

    const-string v2, "play"

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/util/w$b$a;->PLAY:Ljp/naver/line/android/util/w$b$a;

    new-instance v2, Ljp/naver/line/android/util/w$b$a;

    const-string v3, "direct"

    const-string v4, "DIRECT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/util/w$b$a;->DIRECT:Ljp/naver/line/android/util/w$b$a;

    new-instance v3, Ljp/naver/line/android/util/w$b$a;

    const-string v4, "richMenu"

    const-string v5, "RICH_MENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/util/w$b$a;->RICH_MENU:Ljp/naver/line/android/util/w$b$a;

    new-instance v4, Ljp/naver/line/android/util/w$b$a;

    const-string v5, "richMessage"

    const-string v6, "RICH_MSG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/util/w$b$a;->RICH_MSG:Ljp/naver/line/android/util/w$b$a;

    new-instance v5, Ljp/naver/line/android/util/w$b$a;

    const-string v6, "templateMessage"

    const-string v7, "TEMPLATE_MSG"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljp/naver/line/android/util/w$b$a;->TEMPLATE_MSG:Ljp/naver/line/android/util/w$b$a;

    new-instance v6, Ljp/naver/line/android/util/w$b$a;

    const-string v7, ""

    const-string v8, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ljp/naver/line/android/util/w$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljp/naver/line/android/util/w$b$a;->UNKNOWN:Ljp/naver/line/android/util/w$b$a;

    filled-new-array/range {v0 .. v6}, [Ljp/naver/line/android/util/w$b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/w$b$a;->$VALUES:[Ljp/naver/line/android/util/w$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/w$b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/util/w$b$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/w$b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/w$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/w$b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/w$b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/w$b$a;->$VALUES:[Ljp/naver/line/android/util/w$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/w$b$a;

    return-object v0
.end method
