.class public Lcom/linecorp/annajni/AnnaPetFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
    }
.end annotation


# instance fields
.field public faceId:I

.field public faceRect:Lcom/linecorp/annajni/AnnaRect;

.field public landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

.field public petType:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public pitch:F

.field public roll:F

.field public score:F

.field public yaw:F


# direct methods
.method public constructor <init>(ILcom/linecorp/annajni/AnnaPetFace$AnnaPetType;Lcom/linecorp/annajni/AnnaRect;[Lcom/linecorp/annajni/AnnaPoint2;FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/annajni/AnnaPetFace;->faceId:I

    iput-object p2, p0, Lcom/linecorp/annajni/AnnaPetFace;->petType:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    iput-object p3, p0, Lcom/linecorp/annajni/AnnaPetFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    iput p5, p0, Lcom/linecorp/annajni/AnnaPetFace;->yaw:F

    iput p6, p0, Lcom/linecorp/annajni/AnnaPetFace;->pitch:F

    iput p7, p0, Lcom/linecorp/annajni/AnnaPetFace;->roll:F

    iput-object p4, p0, Lcom/linecorp/annajni/AnnaPetFace;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    iput p8, p0, Lcom/linecorp/annajni/AnnaPetFace;->score:F

    return-void
.end method
