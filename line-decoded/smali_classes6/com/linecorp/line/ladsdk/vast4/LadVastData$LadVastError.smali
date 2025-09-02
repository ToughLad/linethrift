.class public final enum Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LadVastError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "GENERAL_LINEAR_ERROR",
        "FILE_NOT_FOUND_ERROR",
        "TIMEOUT_ERROR",
        "UNSUPPORTED_MEDIA_FILE_ERROR",
        "ladsdk-api_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

.field public static final enum FILE_NOT_FOUND_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

.field public static final enum GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

.field public static final enum TIMEOUT_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

.field public static final enum UNSUPPORTED_MEDIA_FILE_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;
    .locals 4

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->FILE_NOT_FOUND_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    sget-object v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->TIMEOUT_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    sget-object v3, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->UNSUPPORTED_MEDIA_FILE_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    const/16 v1, 0x190

    const-string v2, "GENERAL_LINEAR_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    const/16 v1, 0x191

    const-string v2, "FILE_NOT_FOUND_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->FILE_NOT_FOUND_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    const/16 v1, 0x192

    const-string v2, "TIMEOUT_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->TIMEOUT_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    const/16 v1, 0x193

    const-string v2, "UNSUPPORTED_MEDIA_FILE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->UNSUPPORTED_MEDIA_FILE_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-static {}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->$values()[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->$VALUES:[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->code:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;
    .locals 1

    const-class v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->$VALUES:[Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->code:I

    return p0
.end method
