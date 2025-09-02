.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceAndroidTvMode:Z

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 15

    iget-short v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " disableExperiments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " disableOnScreenDetection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " disableSkipFadeTransition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " useVideoElementMock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " videoElementMockDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " useTestStreamManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " enableMonitorAppLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_7

    const-string v1, " forceTvMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    const-string v1, " forceAndroidTvMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_9

    const-string p0, " ignoreStrictModeFalsePositives"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableOnScreenDetection:Z

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableSkipFadeTransition:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useVideoElementMock:Z

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->videoElementMockDuration:F

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useTestStreamManager:Z

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->enableMonitorAppLifecycle:Z

    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceTvMode:Z

    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceAndroidTvMode:Z

    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->ignoreStrictModeFalsePositives:Z

    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqr;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/impl/data/zzat;)V

    return-object v1
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableExperiments:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableOnScreenDetection:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->disableSkipFadeTransition:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->enableMonitorAppLifecycle:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceAndroidTvMode:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->forceTvMode:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->ignoreStrictModeFalsePositives:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useTestStreamManager:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->useVideoElementMock:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->videoElementMockDuration:F

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->set$0:S

    return-object p0
.end method
