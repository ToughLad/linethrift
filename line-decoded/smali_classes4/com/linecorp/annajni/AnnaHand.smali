.class public Lcom/linecorp/annajni/AnnaHand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public handId:I

.field public handRect:Lcom/linecorp/annajni/AnnaRect;

.field public landmarks:[Lcom/linecorp/annajni/AnnaPoint2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/linecorp/annajni/AnnaPoint2;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaHand;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    return-void
.end method


# virtual methods
.method public setHandRect(Lcom/linecorp/annajni/AnnaRect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaHand;->handRect:Lcom/linecorp/annajni/AnnaRect;

    return-void
.end method

.method public setLandmarks([Lcom/linecorp/annajni/AnnaPoint2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.8.0"
    .end annotation

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaHand;->landmarks:[Lcom/linecorp/annajni/AnnaPoint2;

    return-void
.end method
