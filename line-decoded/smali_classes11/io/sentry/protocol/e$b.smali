.class public final enum Lio/sentry/protocol/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/e$b;",
        ">;",
        "Lio/sentry/l0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/e$b;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/e$b;

.field public static final enum PORTRAIT:Lio/sentry/protocol/e$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/e$b;
    .locals 2

    sget-object v0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    sget-object v1, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    filled-new-array {v0, v1}, [Lio/sentry/protocol/e$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/e$b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    new-instance v0, Lio/sentry/protocol/e$b;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    invoke-static {}, Lio/sentry/protocol/e$b;->$values()[Lio/sentry/protocol/e$b;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/e$b;->$VALUES:[Lio/sentry/protocol/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/e$b;
    .locals 1

    const-class v0, Lio/sentry/protocol/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/e$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/e$b;
    .locals 1

    sget-object v0, Lio/sentry/protocol/e$b;->$VALUES:[Lio/sentry/protocol/e$b;

    invoke-virtual {v0}, [Lio/sentry/protocol/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/e$b;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, LQk/t;

    invoke-virtual {p1, p0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    return-void
.end method
