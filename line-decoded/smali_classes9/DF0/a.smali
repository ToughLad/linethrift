.class public final LDF0/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LDF0/a;->a:Landroidx/cardview/widget/CardView;

    iput p2, p0, LDF0/a;->b:F

    iput p3, p0, LDF0/a;->c:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, LDF0/a;->c:F

    iget v0, p0, LDF0/a;->b:F

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iget-object p0, p0, LDF0/a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method
