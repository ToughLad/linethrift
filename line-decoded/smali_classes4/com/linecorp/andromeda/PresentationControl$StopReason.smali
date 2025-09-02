.class public final enum Lcom/linecorp/andromeda/PresentationControl$StopReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/PresentationControl$StopReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/PresentationControl$StopReason;

.field public static final enum DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/PresentationControl$StopReason;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    filled-new-array {v0}, [Lcom/linecorp/andromeda/PresentationControl$StopReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/PresentationControl$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-static {}, Lcom/linecorp/andromeda/PresentationControl$StopReason;->$values()[Lcom/linecorp/andromeda/PresentationControl$StopReason;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->$VALUES:[Lcom/linecorp/andromeda/PresentationControl$StopReason;

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

    iput p3, p0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/PresentationControl$StopReason;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/PresentationControl$StopReason;->values()[Lcom/linecorp/andromeda/PresentationControl$StopReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/PresentationControl$StopReason;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/PresentationControl$StopReason;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/PresentationControl$StopReason;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/PresentationControl$StopReason;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/PresentationControl$StopReason;->$VALUES:[Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/PresentationControl$StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/PresentationControl$StopReason;

    return-object v0
.end method
