.class public Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;,
        Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;,
        Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;,
        Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;
    }
.end annotation


# static fields
.field private static emptyModel:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;


# instance fields
.field private brandId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private detailUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private downloadType:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private expireAt:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glossIntensity:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private hasProducts:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private intensity:F
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

.field private packageType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private packageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private productThumbUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private progress:I

.field public promotionTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;",
            ">;"
        }
    .end annotation
.end field

.field private serviceType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private useGloss:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->brandId:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->glossIntensity:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->id:I

    return-void
.end method

.method public static getEmptyLook()Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->emptyModel:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->emptyModel:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->setId(I)V

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->emptyModel:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;

    return-object v0
.end method


# virtual methods
.method public getBrandId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->brandId:I

    return p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->detailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadType()Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->downloadType:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    return-object p0
.end method

.method public getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->expireAt:J

    return-wide v0
.end method

.method public getGlossIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->glossIntensity:F

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->id:I

    return p0
.end method

.method public getIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->intensity:F

    return p0
.end method

.method public getModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->modifiedDate:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->packageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getProductThumbUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->productThumbUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->progress:I

    return p0
.end method

.method public getPromotionTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->promotionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->resources:Ljava/util/List;

    return-object p0
.end method

.method public getServiceType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->serviceType:I

    return p0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isHasProducts()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->hasProducts:Z

    return p0
.end method

.method public isUseGloss()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->useGloss:Z

    return p0
.end method

.method public setBrandId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->brandId:I

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->code:Ljava/lang/String;

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadType(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->downloadType:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    return-void
.end method

.method public setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->expireAt:J

    return-void
.end method

.method public setGlossIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->glossIntensity:F

    return-void
.end method

.method public setHasProducts(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->hasProducts:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->id:I

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->intensity:F

    return-void
.end method

.method public setModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->modifiedDate:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProductThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->productThumbUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->progress:I

    return-void
.end method

.method public setPromotionTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->promotionTitle:Ljava/lang/String;

    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->resources:Ljava/util/List;

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->serviceType:I

    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUseGloss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->useGloss:Z

    return-void
.end method
