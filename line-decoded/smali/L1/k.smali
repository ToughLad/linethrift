.class public final LL1/k;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LL1/k;->a:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget p0, p0, LL1/k;->a:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget p0, p0, LL1/k;->a:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
