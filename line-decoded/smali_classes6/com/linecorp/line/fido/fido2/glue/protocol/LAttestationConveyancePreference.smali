.class public final enum Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

.field public static final enum DIRECT:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

.field public static final enum INDIRECT:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

.field public static final enum NONE:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->NONE:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    const/4 v2, 0x1

    const-string v3, "indirect"

    const-string v4, "INDIRECT"

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->INDIRECT:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    const/4 v3, 0x2

    const-string v4, "direct"

    const-string v5, "DIRECT"

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->DIRECT:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

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

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 5

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->values()[Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAttestationConveyancePreference."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
