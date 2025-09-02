.class public Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public keyProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public matcherProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public userVerificationMethod:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;)V
    .locals 0
    .param p1    # Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->userVerificationMethod:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->keyProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->matcherProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "matcherProtectionType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyProtectionType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "userVerificationMethod is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyProtectionType()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->keyProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;

    return-object p0
.end method

.method public getMatcherProtectionType()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->matcherProtectionType:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    return-object p0
.end method

.method public getUserVerificationMethod()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->userVerificationMethod:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LUvmEntry(userVerificationMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->getUserVerificationMethod()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyProtectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->getKeyProtectionType()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matcherProtectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;->getMatcherProtectionType()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
