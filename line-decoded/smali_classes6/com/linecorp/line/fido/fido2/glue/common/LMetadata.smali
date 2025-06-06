.class public Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;
    }
.end annotation


# instance fields
.field public final apiVersion:I

.field public final biometricsHardware:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final isFido2NativelySupported:Z

.field public final isFido2Supported:Z

.field public final supportedExtension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public static $default$biometricsHardware()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static $default$supportedExtension()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->versionName:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->versionCode:I

    iput p3, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->apiVersion:I

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->biometricsHardware:Ljava/util/List;

    iput-boolean p5, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2Supported:Z

    iput-boolean p6, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2NativelySupported:Z

    iput-object p7, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->supportedExtension:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "supportedExtension is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "biometricsHardware is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "versionName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->$default$biometricsHardware()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->$default$supportedExtension()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApiVersion()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->apiVersion:I

    return p0
.end method

.method public getBiometricsHardware()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->biometricsHardware:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedExtension()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->supportedExtension:Ljava/util/List;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->versionCode:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public isFido2NativelySupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2NativelySupported:Z

    return p0
.end method

.method public isFido2Supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2Supported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LMetadata(versionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->getApiVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", biometricsHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->getBiometricsHardware()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFido2Supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2Supported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFido2NativelySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->isFido2NativelySupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportedExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LMetadata;->getSupportedExtension()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
