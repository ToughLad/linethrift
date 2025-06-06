.class public Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/CharSequence;

.field public final negativeButtonText:Ljava/lang/CharSequence;

.field public final subtitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->subtitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->description:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->negativeButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPromptInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
