.class public Lcom/linecorp/annajni/AnnaFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public advanceLandmarks:[Lcom/linecorp/annajni/AnnaPoint2;

.field public eyeballLandmarks:[Lcom/linecorp/annajni/AnnaPoint2;

.field public eyeballVisibilities:[Z

.field public faceId:I

.field public faceRect:Lcom/linecorp/annajni/AnnaRect;

.field public landmark_vis:[F

.field public landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

.field public mesh:Lcom/linecorp/annajni/AnnaFaceMesh;

.field public pitch:F

.field public roll:F

.field public score:F

.field public yaw:F


# direct methods
.method public constructor <init>(ILcom/linecorp/annajni/AnnaRect;[Lcom/linecorp/annajni/AnnaPoint2;FFFLcom/linecorp/annajni/AnnaFaceMesh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/annajni/AnnaFace;->faceId:I

    iput-object p2, p0, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    iput-object p3, p0, Lcom/linecorp/annajni/AnnaFace;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    iput p4, p0, Lcom/linecorp/annajni/AnnaFace;->yaw:F

    iput p5, p0, Lcom/linecorp/annajni/AnnaFace;->pitch:F

    iput p6, p0, Lcom/linecorp/annajni/AnnaFace;->roll:F

    iput-object p7, p0, Lcom/linecorp/annajni/AnnaFace;->mesh:Lcom/linecorp/annajni/AnnaFaceMesh;

    return-void
.end method


# virtual methods
.method public getFaceRect()Lcom/linecorp/annajni/AnnaRect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    return-object p0
.end method

.method public getLandmarks()[Lcom/linecorp/annajni/AnnaPoint2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/annajni/AnnaFace;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    return-object p0
.end method

.method public getPitch()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaFace;->pitch:F

    return p0
.end method

.method public getRoll()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaFace;->roll:F

    return p0
.end method

.method public getYaw()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaFace;->yaw:F

    return p0
.end method

.method public setFaceId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaFace;->faceId:I

    return-void
.end method

.method public setFaceRect(Lcom/linecorp/annajni/AnnaRect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    return-void
.end method

.method public setLandmarks([Lcom/linecorp/annajni/AnnaPoint2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaFace;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    return-void
.end method

.method public setPitch(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaFace;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaFace;->roll:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaFace;->yaw:F

    return-void
.end method
