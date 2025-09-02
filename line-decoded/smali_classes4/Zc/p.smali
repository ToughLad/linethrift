.class public final enum LZc/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZc/p;",
        ">;",
        "Ltc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZc/p;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:LZc/p;

.field public static final enum LOG_ENVIRONMENT_PROD:LZc/p;

.field public static final enum LOG_ENVIRONMENT_STAGING:LZc/p;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:LZc/p;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZc/p;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZc/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZc/p;->LOG_ENVIRONMENT_UNKNOWN:LZc/p;

    new-instance v1, LZc/p;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZc/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZc/p;->LOG_ENVIRONMENT_AUTOPUSH:LZc/p;

    new-instance v2, LZc/p;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZc/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZc/p;->LOG_ENVIRONMENT_STAGING:LZc/p;

    new-instance v3, LZc/p;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LZc/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZc/p;->LOG_ENVIRONMENT_PROD:LZc/p;

    filled-new-array {v0, v1, v2, v3}, [LZc/p;

    move-result-object v0

    sput-object v0, LZc/p;->$VALUES:[LZc/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZc/p;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZc/p;
    .locals 1

    const-class v0, LZc/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZc/p;

    return-object p0
.end method

.method public static values()[LZc/p;
    .locals 1

    sget-object v0, LZc/p;->$VALUES:[LZc/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZc/p;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LZc/p;->number:I

    return p0
.end method
