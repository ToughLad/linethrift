.class public final enum Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

.field public static final enum ON_CHIP:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

.field public static final enum SOFTWARE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

.field public static final enum TEE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->SOFTWARE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    const-string v2, "TEE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->TEE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    const-string v3, "ON_CHIP"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->ON_CHIP:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

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

    iput p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
    .locals 5

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->values()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LMatcherProtectionType."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
