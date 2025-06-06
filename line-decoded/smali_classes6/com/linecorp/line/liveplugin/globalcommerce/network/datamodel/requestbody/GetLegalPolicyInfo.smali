.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;",
        "",
        "",
        "touVersion",
        "Ljava/lang/String;",
        "",
        "skipMt",
        "Z",
        "live-plugin-global-commerce-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final skipMt:Z

.field private final touVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "touVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->touVersion:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->skipMt:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->touVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->touVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->skipMt:Z

    iget-boolean p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->skipMt:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->touVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->skipMt:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->touVersion:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;->skipMt:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetLegalPolicyInfo(touVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipMt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
