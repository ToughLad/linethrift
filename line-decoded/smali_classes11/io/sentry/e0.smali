.class public final enum Lio/sentry/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/e0;

.field public static final enum OTEL:Lio/sentry/e0;

.field public static final enum SENTRY:Lio/sentry/e0;


# direct methods
.method private static synthetic $values()[Lio/sentry/e0;
    .locals 2

    sget-object v0, Lio/sentry/e0;->SENTRY:Lio/sentry/e0;

    sget-object v1, Lio/sentry/e0;->OTEL:Lio/sentry/e0;

    filled-new-array {v0, v1}, [Lio/sentry/e0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/e0;

    const-string v1, "SENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/e0;->SENTRY:Lio/sentry/e0;

    new-instance v0, Lio/sentry/e0;

    const-string v1, "OTEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/e0;->OTEL:Lio/sentry/e0;

    invoke-static {}, Lio/sentry/e0;->$values()[Lio/sentry/e0;

    move-result-object v0

    sput-object v0, Lio/sentry/e0;->$VALUES:[Lio/sentry/e0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/e0;
    .locals 1

    const-class v0, Lio/sentry/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/e0;

    return-object p0
.end method

.method public static values()[Lio/sentry/e0;
    .locals 1

    sget-object v0, Lio/sentry/e0;->$VALUES:[Lio/sentry/e0;

    invoke-virtual {v0}, [Lio/sentry/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e0;

    return-object v0
.end method
