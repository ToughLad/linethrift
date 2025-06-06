.class public final enum Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

.field public static final enum PSTN:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

.field public static final enum PURE:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

.field public static final enum TEST:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;


# instance fields
.field public final id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->PURE:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->PSTN:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->TEST:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    const-string v1, "PURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->PURE:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    const-string v1, "PSTN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->PSTN:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    const-string v1, "TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->TEST:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->$values()[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->values()[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    return-object v0
.end method
