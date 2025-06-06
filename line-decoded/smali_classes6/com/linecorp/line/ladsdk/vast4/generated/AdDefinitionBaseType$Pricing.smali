.class public Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = ""
    propOrder = {
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pricing"
.end annotation


# instance fields
.field protected currency:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "currency"
        required = true
    .end annotation
.end field

.field protected model:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "model"
        required = true
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/linecorp/line/ladsdk/vast4/annotation/adapters/CollapsedStringAdapter;
    .end annotation
.end field

.field protected value:Ljava/math/BigDecimal;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlValue;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->currency:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->model:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->value:Ljava/math/BigDecimal;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pricing{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;->currency:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
