.class public final Lcom/linecorp/elsa/camera/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Llg/j;

.field public final b:Lcom/linecorp/elsa/camera/a$b;


# direct methods
.method public constructor <init>(Llg/j;Lcom/linecorp/elsa/camera/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$d;->a:Llg/j;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/f$d;->b:Lcom/linecorp/elsa/camera/a$b;

    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 7

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    array-length p2, p1

    new-array p2, p2, [Lcom/linecorp/elsa/camera/g$b;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    new-instance v4, Lcom/linecorp/elsa/camera/g$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v3, Landroid/hardware/Camera$Face;->id:I

    iput v5, v4, Lcom/linecorp/elsa/camera/g$b;->a:I

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v4, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    iget-object v5, v3, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v3, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :cond_0
    iget-object v5, v3, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v3, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :cond_1
    iget-object v5, v3, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v3, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :cond_2
    iget v3, v3, Landroid/hardware/Camera$Face;->score:I

    iput v3, v4, Lcom/linecorp/elsa/camera/g$b;->c:I

    aput-object v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    iget-object p1, p0, Lcom/linecorp/elsa/camera/f$d;->b:Lcom/linecorp/elsa/camera/a$b;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/f$d;->a:Llg/j;

    invoke-interface {p1, p0, p2}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    return-void
.end method
