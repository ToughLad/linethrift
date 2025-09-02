.class public final enum Lcom/linecorp/fsecurity/biometrics/BiometricsError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR_BIOMETRICS_CANCELED",
        "ERROR_BIOMETRICS_KEY_NOT_FOUND",
        "ERROR_BIOMETRICS_SIGNATURE_FAILED",
        "ERROR_BIOMETRICS_AUTH_FAILED",
        "ERROR_BIOMETRICS_CHANGED",
        "ERROR_BIOMETRICS_WEAK_CREDENTIAL",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_CANCELED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_CHANGED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_KEY_NOT_FOUND:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_SIGNATURE_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

.field public static final enum ERROR_BIOMETRICS_WEAK_CREDENTIAL:Lcom/linecorp/fsecurity/biometrics/BiometricsError;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/fsecurity/biometrics/BiometricsError;
    .locals 6

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CANCELED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v1, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_KEY_NOT_FOUND:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v2, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_SIGNATURE_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v3, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v4, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CHANGED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v5, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_WEAK_CREDENTIAL:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CANCELED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_KEY_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_KEY_NOT_FOUND:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_SIGNATURE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_SIGNATURE_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_AUTH_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CHANGED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    const-string v1, "ERROR_BIOMETRICS_WEAK_CREDENTIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_WEAK_CREDENTIAL:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-static {}, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->$values()[Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    move-result-object v0

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->$VALUES:[Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->$ENTRIES:Lpk1/a;

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

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/fsecurity/biometrics/BiometricsError;
    .locals 1

    const-class v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/fsecurity/biometrics/BiometricsError;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->$VALUES:[Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    return-object v0
.end method
