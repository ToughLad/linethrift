.class public abstract enum Lcom/linecorp/andromeda/core/session/Session$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/Session$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/Session$Type;

.field public static final enum CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

.field public static final enum SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/Session$Type;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/Session$Type;->SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/core/session/Session$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/Session$Type$1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/Session$Type$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/Session$Type$2;

    const-string v1, "SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/Session$Type$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/Session$Type;->$values()[Lcom/linecorp/andromeda/core/session/Session$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/Session$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/linecorp/andromeda/core/session/Session$Type;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/Session$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/Session$Type;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/Session$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/Session$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/Session$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/Session$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/Session$Type;

    return-object v0
.end method


# virtual methods
.method public abstract createVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;
.end method
