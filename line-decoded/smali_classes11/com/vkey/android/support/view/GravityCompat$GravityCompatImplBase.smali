.class Lcom/vkey/android/support/view/GravityCompat$GravityCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/support/view/GravityCompat$GravityCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/view/GravityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GravityCompatImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getAbsoluteGravity(II)I
    .locals 0

    const p0, -0x800001

    and-int/2addr p0, p1

    return p0
.end method
