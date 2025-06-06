.class public Lcom/linecorp/annajni/AnnaSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public height:I

.field public segData:[B

.field public stride:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaSegment;->height:I

    return p0
.end method

.method public getSegData()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/annajni/AnnaSegment;->segData:[B

    return-object p0
.end method

.method public getStride()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaSegment;->stride:I

    return p0
.end method

.method public getWidth()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iget p0, p0, Lcom/linecorp/annajni/AnnaSegment;->width:I

    return p0
.end method
