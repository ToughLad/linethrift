.class public final enum Lio/sentry/d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/d1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/d1;

.field public static final enum AUTO:Lio/sentry/d1;

.field public static final enum OFF:Lio/sentry/d1;

.field public static final enum ON:Lio/sentry/d1;


# direct methods
.method private static synthetic $values()[Lio/sentry/d1;
    .locals 3

    sget-object v0, Lio/sentry/d1;->AUTO:Lio/sentry/d1;

    sget-object v1, Lio/sentry/d1;->ON:Lio/sentry/d1;

    sget-object v2, Lio/sentry/d1;->OFF:Lio/sentry/d1;

    filled-new-array {v0, v1, v2}, [Lio/sentry/d1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/d1;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d1;->AUTO:Lio/sentry/d1;

    new-instance v0, Lio/sentry/d1;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d1;->ON:Lio/sentry/d1;

    new-instance v0, Lio/sentry/d1;

    const-string v1, "OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d1;->OFF:Lio/sentry/d1;

    invoke-static {}, Lio/sentry/d1;->$values()[Lio/sentry/d1;

    move-result-object v0

    sput-object v0, Lio/sentry/d1;->$VALUES:[Lio/sentry/d1;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/d1;
    .locals 1

    const-class v0, Lio/sentry/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/d1;

    return-object p0
.end method

.method public static values()[Lio/sentry/d1;
    .locals 1

    sget-object v0, Lio/sentry/d1;->$VALUES:[Lio/sentry/d1;

    invoke-virtual {v0}, [Lio/sentry/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d1;

    return-object v0
.end method
