.class public final enum Ljp/naver/line/android/activity/iab/d$b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/d$b$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/d$b$c;

.field public static final enum HTTPS_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

.field public static final enum HTTPS_RESOURCE_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

.field public static final enum TRIGGER:Ljp/naver/line/android/activity/iab/d$b$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/iab/d$b$c;

    const-string v1, "https_only"

    const-string v2, "HTTPS_ONLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/iab/d$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->HTTPS_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

    new-instance v1, Ljp/naver/line/android/activity/iab/d$b$c;

    const-string v2, "https_resource_only"

    const-string v3, "HTTPS_RESOURCE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/iab/d$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/iab/d$b$c;->HTTPS_RESOURCE_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

    new-instance v2, Ljp/naver/line/android/activity/iab/d$b$c;

    const-string v3, "trigger"

    const-string v4, "TRIGGER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/iab/d$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/iab/d$b$c;->TRIGGER:Ljp/naver/line/android/activity/iab/d$b$c;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/activity/iab/d$b$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/d$b$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/d$b$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/d$b$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/d$b$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/d$b$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$b$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
