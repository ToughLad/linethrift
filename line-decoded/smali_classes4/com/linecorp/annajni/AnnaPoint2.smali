.class public Lcom/linecorp/annajni/AnnaPoint2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint2;->x:F

    iput p2, p0, Lcom/linecorp/annajni/AnnaPoint2;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaPoint2;->x:F

    return p0
.end method

.method public getY()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaPoint2;->y:F

    return p0
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint2;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput p1, p0, Lcom/linecorp/annajni/AnnaPoint2;->y:F

    return-void
.end method
