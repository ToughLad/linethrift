.class public final enum Lcom/linecorp/yflkit/YFLLoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/YFLLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/YFLLoggingLevel;

.field public static final enum YFL_LOGGING_LEVEL_ERROR:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field public static final enum YFL_LOGGING_LEVEL_FATAL:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field public static final enum YFL_LOGGING_LEVEL_INFO:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field public static final enum YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field public static final enum YFL_LOGGING_LEVEL_WARNING:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final values:[Lcom/linecorp/yflkit/YFLLoggingLevel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/YFLLoggingLevel;
    .locals 5

    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

    sget-object v1, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_INFO:Lcom/linecorp/yflkit/YFLLoggingLevel;

    sget-object v2, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_WARNING:Lcom/linecorp/yflkit/YFLLoggingLevel;

    sget-object v3, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_ERROR:Lcom/linecorp/yflkit/YFLLoggingLevel;

    sget-object v4, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_FATAL:Lcom/linecorp/yflkit/YFLLoggingLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/yflkit/YFLLoggingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-string v1, "YFL_LOGGING_LEVEL_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yflkit/YFLLoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-string v1, "YFL_LOGGING_LEVEL_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_INFO:Lcom/linecorp/yflkit/YFLLoggingLevel;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-string v1, "YFL_LOGGING_LEVEL_WARNING"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_WARNING:Lcom/linecorp/yflkit/YFLLoggingLevel;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-string v1, "YFL_LOGGING_LEVEL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_ERROR:Lcom/linecorp/yflkit/YFLLoggingLevel;

    new-instance v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-string v1, "YFL_LOGGING_LEVEL_FATAL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/YFLLoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_FATAL:Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-static {}, Lcom/linecorp/yflkit/YFLLoggingLevel;->$values()[Lcom/linecorp/yflkit/YFLLoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->$VALUES:[Lcom/linecorp/yflkit/YFLLoggingLevel;

    const-class v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/linecorp/yflkit/YFLLoggingLevel;

    sput-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->values:[Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-static {}, Lcom/linecorp/yflkit/YFLLoggingLevel;->values()[Lcom/linecorp/yflkit/YFLLoggingLevel;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/linecorp/yflkit/YFLLoggingLevel;->values:[Lcom/linecorp/yflkit/YFLLoggingLevel;

    iget v5, v3, Lcom/linecorp/yflkit/YFLLoggingLevel;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/yflkit/YFLLoggingLevel;->value:I

    return-void
.end method

.method public static mapFromInt(I)Lcom/linecorp/yflkit/YFLLoggingLevel;
    .locals 3

    if-lez p0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->values:[Lcom/linecorp/yflkit/YFLLoggingLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown logging level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " setting to YFL_LOGGING_LEVEL_VERBOSE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/YFLLoggingLevel;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/YFLLoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/YFLLoggingLevel;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->$VALUES:[Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/YFLLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/YFLLoggingLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLLoggingLevel;->value:I

    return p0
.end method
