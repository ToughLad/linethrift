.class public final Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
    }
.end annotation


# instance fields
.field private final index:I

.field private final orientation:I

.field private final type:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->type:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    iput p2, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->index:I

    iput p3, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->orientation:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->index:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->orientation:I

    return p0
.end method

.method public getType()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->type:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object p0
.end method
