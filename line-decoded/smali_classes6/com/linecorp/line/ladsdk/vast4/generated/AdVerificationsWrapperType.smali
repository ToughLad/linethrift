.class public Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "AdVerifications_Wrapper_type"
    propOrder = {
        "verification"
    }
.end annotation


# instance fields
.field protected verification:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Verification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VerificationWrapperType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;->verification:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;->verification:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;->verification:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVerificationsWrapperType{verification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;->verification:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
