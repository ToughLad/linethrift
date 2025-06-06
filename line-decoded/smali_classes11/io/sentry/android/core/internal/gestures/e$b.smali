.class public final enum Lio/sentry/android/core/internal/gestures/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/internal/gestures/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/gestures/e$b;

.field public static final enum Click:Lio/sentry/android/core/internal/gestures/e$b;

.field public static final enum Scroll:Lio/sentry/android/core/internal/gestures/e$b;

.field public static final enum Swipe:Lio/sentry/android/core/internal/gestures/e$b;

.field public static final enum Unknown:Lio/sentry/android/core/internal/gestures/e$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/gestures/e$b;
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Click:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v1, Lio/sentry/android/core/internal/gestures/e$b;->Scroll:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v2, Lio/sentry/android/core/internal/gestures/e$b;->Swipe:Lio/sentry/android/core/internal/gestures/e$b;

    sget-object v3, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/android/core/internal/gestures/e$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/gestures/e$b;

    const-string v1, "Click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Click:Lio/sentry/android/core/internal/gestures/e$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/e$b;

    const-string v1, "Scroll"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Scroll:Lio/sentry/android/core/internal/gestures/e$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/e$b;

    const-string v1, "Swipe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Swipe:Lio/sentry/android/core/internal/gestures/e$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/e$b;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/e$b;->Unknown:Lio/sentry/android/core/internal/gestures/e$b;

    invoke-static {}, Lio/sentry/android/core/internal/gestures/e$b;->$values()[Lio/sentry/android/core/internal/gestures/e$b;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/gestures/e$b;->$VALUES:[Lio/sentry/android/core/internal/gestures/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/gestures/e$b;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/gestures/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/gestures/e$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/gestures/e$b;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/gestures/e$b;->$VALUES:[Lio/sentry/android/core/internal/gestures/e$b;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/gestures/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/gestures/e$b;

    return-object v0
.end method
