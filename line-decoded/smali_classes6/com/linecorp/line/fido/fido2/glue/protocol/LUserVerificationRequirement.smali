.class public final enum Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

.field public static final enum DISCOURAGED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

.field public static final enum PREFERRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

.field public static final enum REQUIRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    const/4 v1, 0x0

    const-string v2, "required"

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->REQUIRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    const/4 v2, 0x1

    const-string v3, "preferred"

    const-string v4, "PREFERRED"

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->PREFERRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    const/4 v3, 0x2

    const-string v4, "discouraged"

    const-string v5, "DISCOURAGED"

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->DISCOURAGED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 5

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->values()[Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LUserVerificationRequirement."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
