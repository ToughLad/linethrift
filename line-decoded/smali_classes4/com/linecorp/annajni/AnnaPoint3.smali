.class public Lcom/linecorp/annajni/AnnaPoint3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint3;->x:F

    iput p2, p0, Lcom/linecorp/annajni/AnnaPoint3;->y:F

    iput p3, p0, Lcom/linecorp/annajni/AnnaPoint3;->z:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaPoint3;->x:F

    return p0
.end method

.method public getY()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaPoint3;->y:F

    return p0
.end method

.method public getZ()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaPoint3;->z:F

    return p0
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint3;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint3;->y:F

    return-void
.end method

.method public setZ(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint3;->z:F

    return-void
.end method
