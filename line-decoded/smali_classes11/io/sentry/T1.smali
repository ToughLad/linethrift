.class public final enum Lio/sentry/T1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/T1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/T1;",
        ">;",
        "Lio/sentry/l0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/T1;

.field public static final enum DEBUG:Lio/sentry/T1;

.field public static final enum ERROR:Lio/sentry/T1;

.field public static final enum FATAL:Lio/sentry/T1;

.field public static final enum INFO:Lio/sentry/T1;

.field public static final enum WARNING:Lio/sentry/T1;


# direct methods
.method private static synthetic $values()[Lio/sentry/T1;
    .locals 5

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    sget-object v4, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/T1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/T1;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/T1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-instance v0, Lio/sentry/T1;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/T1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    new-instance v0, Lio/sentry/T1;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/T1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-instance v0, Lio/sentry/T1;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/T1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-instance v0, Lio/sentry/T1;

    const-string v1, "FATAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/T1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-static {}, Lio/sentry/T1;->$values()[Lio/sentry/T1;

    move-result-object v0

    sput-object v0, Lio/sentry/T1;->$VALUES:[Lio/sentry/T1;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/T1;
    .locals 1

    const-class v0, Lio/sentry/T1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/T1;

    return-object p0
.end method

.method public static values()[Lio/sentry/T1;
    .locals 1

    sget-object v0, Lio/sentry/T1;->$VALUES:[Lio/sentry/T1;

    invoke-virtual {v0}, [Lio/sentry/T1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/T1;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, LQk/t;

    invoke-virtual {p1, p0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    return-void
.end method
