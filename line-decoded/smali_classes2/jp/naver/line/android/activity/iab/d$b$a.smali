.class public final enum Ljp/naver/line/android/activity/iab/d$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/d$b$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final enum BACK_KEY:Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final enum CLICK:Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final enum CLOSE:Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final enum ENLARGE:Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final enum MINIMIZE:Ljp/naver/line/android/activity/iab/d$b$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/activity/iab/d$b$a;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/iab/d$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->CLICK:Ljp/naver/line/android/activity/iab/d$b$a;

    new-instance v1, Ljp/naver/line/android/activity/iab/d$b$a;

    const-string v2, "close"

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/iab/d$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/iab/d$b$a;->CLOSE:Ljp/naver/line/android/activity/iab/d$b$a;

    new-instance v2, Ljp/naver/line/android/activity/iab/d$b$a;

    const-string v3, "back_key"

    const-string v4, "BACK_KEY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/iab/d$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/iab/d$b$a;->BACK_KEY:Ljp/naver/line/android/activity/iab/d$b$a;

    new-instance v3, Ljp/naver/line/android/activity/iab/d$b$a;

    const-string v4, "minimize"

    const-string v5, "MINIMIZE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/iab/d$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/iab/d$b$a;->MINIMIZE:Ljp/naver/line/android/activity/iab/d$b$a;

    new-instance v4, Ljp/naver/line/android/activity/iab/d$b$a;

    const-string v5, "enlarge"

    const-string v6, "ENLARGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/activity/iab/d$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/activity/iab/d$b$a;->ENLARGE:Ljp/naver/line/android/activity/iab/d$b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/activity/iab/d$b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/d$b$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/d$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/d$b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/d$b$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$b$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
