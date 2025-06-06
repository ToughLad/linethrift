.class public Lcom/linecorp/annajni/AnnaSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
    }
.end annotation


# instance fields
.field public cacheDir:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public catFaceLandmarkConfidenceThreshold:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public dogFaceLandmarkConfidenceThreshold:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public enableTracking:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public faceLandmarkConfidenceThreshold:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public level:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public licenseKeyPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxHistoryItems:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public spdLogPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->INFO:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaSettings;->level:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaSettings;->spdLogPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaSettings;->licenseKeyPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaSettings;->cacheDir:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/annajni/AnnaSettings;->enableTracking:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/linecorp/annajni/AnnaSettings;->maxHistoryItems:I

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/linecorp/annajni/AnnaSettings;->faceLandmarkConfidenceThreshold:F

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/linecorp/annajni/AnnaSettings;->catFaceLandmarkConfidenceThreshold:F

    iput v0, p0, Lcom/linecorp/annajni/AnnaSettings;->dogFaceLandmarkConfidenceThreshold:F

    return-void
.end method
