.class public final enum Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum ALL:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum EYEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum FACEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum FINGERPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum HANDPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum LOCATION:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum NONE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum PASSCODE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum PATTERN:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum PRESENCE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

.field public static final enum VOICEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "PRESENCE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->PRESENCE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2

    const-string v5, "FINGERPRINT"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->FINGERPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v3, 0x2

    const-wide/16 v4, 0x4

    const-string v6, "PASSCODE"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->PASSCODE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v4, 0x3

    const-wide/16 v5, 0x8

    const-string v7, "VOICEPRINT"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->VOICEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v4, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v5, 0x4

    const-wide/16 v6, 0x10

    const-string v8, "FACEPRINT"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->FACEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v5, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v6, 0x5

    const-wide/16 v7, 0x20

    const-string v9, "LOCATION"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->LOCATION:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v6, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v7, 0x6

    const-wide/16 v8, 0x40

    const-string v10, "EYEPRINT"

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->EYEPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v7, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/4 v8, 0x7

    const-wide/16 v9, 0x80

    const-string v11, "PATTERN"

    invoke-direct {v7, v11, v8, v9, v10}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->PATTERN:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v8, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/16 v9, 0x8

    const-wide/16 v10, 0x100

    const-string v12, "HANDPRINT"

    invoke-direct {v8, v12, v9, v10, v11}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->HANDPRINT:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v9, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/16 v10, 0x9

    const-wide/16 v11, 0x200

    const-string v13, "NONE"

    invoke-direct {v9, v13, v10, v11, v12}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->NONE:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    new-instance v10, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    const/16 v11, 0xa

    const-wide/16 v12, 0x400

    const-string v14, "ALL"

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->ALL:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->value:J

    return-void
.end method

.method public static fromValue(J)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
    .locals 6

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->values()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->value:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LUserVerificationMethod."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
