.class public final enum Ljp/naver/line/android/activity/iab/d$b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/d$b$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/d$b$b;

.field public static final enum ENLARGED:Ljp/naver/line/android/activity/iab/d$b$b;

.field public static final enum IAB:Ljp/naver/line/android/activity/iab/d$b$b;

.field public static final enum IAB_SESSION:Ljp/naver/line/android/activity/iab/d$b$b;

.field public static final enum MINIMIZED:Ljp/naver/line/android/activity/iab/d$b$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/iab/d$b$b;

    const-string v1, "iab"

    const-string v2, "IAB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/iab/d$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$b;->IAB:Ljp/naver/line/android/activity/iab/d$b$b;

    new-instance v1, Ljp/naver/line/android/activity/iab/d$b$b;

    const-string v2, "iab_session"

    const-string v3, "IAB_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/iab/d$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/iab/d$b$b;->IAB_SESSION:Ljp/naver/line/android/activity/iab/d$b$b;

    new-instance v2, Ljp/naver/line/android/activity/iab/d$b$b;

    const-string v3, "enlarged"

    const-string v4, "ENLARGED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/iab/d$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/iab/d$b$b;->ENLARGED:Ljp/naver/line/android/activity/iab/d$b$b;

    new-instance v3, Ljp/naver/line/android/activity/iab/d$b$b;

    const-string v4, "minimized"

    const-string v5, "MINIMIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/iab/d$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/iab/d$b$b;->MINIMIZED:Ljp/naver/line/android/activity/iab/d$b$b;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/iab/d$b$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$b;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/d$b$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/d$b$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/d$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/d$b$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/d$b$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$b;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/d$b$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$b$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
