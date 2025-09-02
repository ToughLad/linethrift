.class public Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static emptyModel:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;


# instance fields
.field private downloadType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private expireAt:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private modifiedDate:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private newMarkEndDate:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private packageId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private packageType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private progress:I

.field private serviceType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->packageId:I

    return-void
.end method

.method public static getEmptyModelFile()Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->emptyModel:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->emptyModel:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->setId(I)V

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->emptyModel:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    return-object v0
.end method


# virtual methods
.method public getDownloadType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->downloadType:Ljava/lang/String;

    return-object p0
.end method

.method public getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->expireAt:J

    return-wide v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->packageId:I

    return p0
.end method

.method public getModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->modifiedDate:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->progress:I

    return p0
.end method

.method public getServiceType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->serviceType:I

    return p0
.end method

.method public setDownloadType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->downloadType:Ljava/lang/String;

    return-void
.end method

.method public setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->expireAt:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->packageId:I

    return-void
.end method

.method public setModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->modifiedDate:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->name:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->progress:I

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->serviceType:I

    return-void
.end method
