.class public final enum Ljp/naver/line/android/activity/iab/d$c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/d$c$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum CANCEL_FLOW:Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum SWIPE:Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum TAP_BUTTON:Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum TAP_MINIMIZED_BROWSER:Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum TAP_NOTIFICATION:Ljp/naver/line/android/activity/iab/d$c$e;

.field public static final enum TAP_OS_BACK:Ljp/naver/line/android/activity/iab/d$c$e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v1, "tap_minimized_browser"

    const-string v2, "TAP_MINIMIZED_BROWSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_MINIMIZED_BROWSER:Ljp/naver/line/android/activity/iab/d$c$e;

    new-instance v1, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v2, "tap_button"

    const-string v3, "TAP_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_BUTTON:Ljp/naver/line/android/activity/iab/d$c$e;

    new-instance v2, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v3, "tap_notification"

    const-string v4, "TAP_NOTIFICATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_NOTIFICATION:Ljp/naver/line/android/activity/iab/d$c$e;

    new-instance v3, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v4, "cancel_flow"

    const-string v5, "CANCEL_FLOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/iab/d$c$e;->CANCEL_FLOW:Ljp/naver/line/android/activity/iab/d$c$e;

    new-instance v4, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v5, "swipe"

    const-string v6, "SWIPE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/activity/iab/d$c$e;->SWIPE:Ljp/naver/line/android/activity/iab/d$c$e;

    new-instance v5, Ljp/naver/line/android/activity/iab/d$c$e;

    const-string v6, "tap_os_back"

    const-string v7, "TAP_OS_BACK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljp/naver/line/android/activity/iab/d$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_OS_BACK:Ljp/naver/line/android/activity/iab/d$c$e;

    filled-new-array/range {v0 .. v5}, [Ljp/naver/line/android/activity/iab/d$c$e;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$e;->$VALUES:[Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/d$c$e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/d$c$e;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/d$c$e;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/d$c$e;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$c$e;->$VALUES:[Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/d$c$e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$e;->value:Ljava/lang/String;

    return-object p0
.end method
