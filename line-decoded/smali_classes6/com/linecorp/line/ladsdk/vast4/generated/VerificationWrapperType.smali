.class public Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Verification_Wrapper_type"
    propOrder = {
        "viewableImpression"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;
    }
.end annotation


# instance fields
.field protected vendor:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "vendor"
    .end annotation
.end field

.field protected viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "ViewableImpression"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public getViewableImpression()Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->vendor:Ljava/lang/String;

    return-void
.end method

.method public setViewableImpression(Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerificationWrapperType{viewableImpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType$ViewableImpression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;->vendor:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
